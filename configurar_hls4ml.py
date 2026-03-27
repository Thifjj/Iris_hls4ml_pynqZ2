import os
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

from tensorflow.keras.models import load_model
import hls4ml

# 1. Carrega o modelo
nome_do_arquivo = 'iris_mlp_fixed.h5'
modelo = load_model(nome_do_arquivo)

# 2. Cria a configuração do hardware a partir do modelo Keras
config = hls4ml.utils.config_from_keras_model(modelo, granularity='Model')

# 3. Ajustando a Precisão (Ponto Fixo)
# ap_fixed<16,6> significa: 16 bits no total, sendo 6 bits para a parte inteira e 10 para a fracionária.
config['Model']['Precision'] = 'ap_fixed<16,6>'

# 4. Ajustando o Fator de Reuso (Paralelismo)
# Como sua rede tem só 139 parâmetros, podemos usar ReuseFactor = 1 (totalmente em paralelo, máxima velocidade)
config['Model']['ReuseFactor'] = 1

print("\n--- Configuração gerada pelo hls4ml ---")
print(config)
