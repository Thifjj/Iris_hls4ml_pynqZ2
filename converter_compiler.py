import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

from tensorflow.keras.models import load_model
import hls4ml

# 1. Carrega o modelo
nome_do_arquivo = 'iris_mlp_fixed.h5'
modelo = load_model(nome_do_arquivo)

# 2. Configuração do hls4ml
config = hls4ml.utils.config_from_keras_model(modelo, granularity='Model')
config['Model']['Precision'] = 'ap_fixed<16,6>'
config['Model']['ReuseFactor'] = 1

# --- A MÁGICA DO AXI STREAM AQUI ---
# Por padrão, o hls4ml usa 'io_parallel' (fios soltos).
# Mudando para 'io_stream', ele gera interfaces AXI4-Stream (FIFO-like).
config['Model']['IOType'] = 'io_stream'

# 3. Conversão para o projeto HLS
part_number = 'xc7z020clg400-1'
diretorio_saida = 'projeto_iris_hls_ip_axi' # Mudei o nome da pasta para não misturar

print("\nConvertendo o modelo Keras para projeto C++ HLS (AXI Stream)...")
hls_model = hls4ml.converters.convert_from_keras_model(
    modelo,
    hls_config=config,
    output_dir=diretorio_saida,
    part=part_number,
    backend='Vitis'
)

# 4. Compilação (C-Simulation)
print("Compilando o projeto...")
hls_model.compile()

# 5. Síntese RTL e Exportação do IP
# Adicionamos 'export=True' para que o Vitis HLS empacote o RTL num formato que o Vivado entende.
print("Iniciando a síntese RTL e exportando o IP (isso pode levar alguns minutos)...")
hls_model.build(csim=False, synth=True, vsynth=False, export=True)

# Lê e imprime o relatório de síntese do Vitis HLS
hls4ml.report.read_vivado_report(diretorio_saida)
print(f"\nSucesso! IP exportado. Procure um arquivo .zip na pasta: {diretorio_saida}/myproject_prj/solution1/impl/ip/")
