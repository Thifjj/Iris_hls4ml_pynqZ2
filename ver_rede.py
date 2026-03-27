import os
# Isso serve apenas para silenciar os avisos de sistema do TensorFlow e manter o terminal limpo
os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

from tensorflow.keras.models import load_model

# Passo 1: Carrega o arquivo .h5
# Certifique-se de que o nome aqui é exatamente igual ao do seu arquivo
nome_do_arquivo = 'iris_mlp_fixed.h5'

print(f"Carregando o modelo: {nome_do_arquivo}...")
modelo = load_model(nome_do_arquivo)

# Passo Extra: Imprime um resumo da rede neural
print("\nResumo da Arquitetura do Modelo:")
modelo.summary()
