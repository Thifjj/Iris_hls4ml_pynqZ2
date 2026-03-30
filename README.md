# Acelerador de IA em FPGA: Classificação Iris com hls4ml

Este projeto demonstra a implementação de uma Rede Neural MLP (Multilayer Perceptron) treinada em Keras e acelerada em hardware utilizando um SoC **Zynq-7000 (XC7Z020)** na placa **TUL PYNQ-Z2**.

O fluxo explora o conceito de **Co-Design Hardware-Software**, utilizando a biblioteca `hls4ml` para converter modelos de Deep Learning em IP Cores otimizados (RTL), integrados ao sistema embarcado.

---

## Especificações Técnicas

* **Modelo:** MLP (Dense Layers) treinada com o dataset Iris (`.h5`)
* **Entradas/Saídas:** 4 features → 3 classes (probabilidades)
* **Hardware:** Zynq-7000 SoC (XC7Z020-1CLG400C) – PYNQ-Z2
* **Ferramentas:**

  * Python 3 (TensorFlow, hls4ml)
  * Vitis HLS 2025.1
  * Vivado
  * Vitis Unified IDE

---

## Fluxo de Implementação

### 1. Conversão e Otimização (hls4ml)

O modelo treinado em ponto flutuante foi convertido para **ponto fixo (`ap_fixed<16,6>`)**, reduzindo significativamente o uso de recursos do FPGA sem perda relevante de precisão.

**Configurações principais:**

* **Precisão:** `ap_fixed<16,6>`
* **Reuse Factor:** `1` (paralelismo total – menor latência)
* **Estratégia:** Latência
* **IO Type:** `io_stream` (interface baseada em fluxo)

```python
config = hls4ml.utils.config_from_keras_model(modelo, granularity='Model')

config['Model']['Precision'] = 'ap_fixed<16,6>'
config['Model']['ReuseFactor'] = 1
config['Model']['IOType'] = 'io_stream'
```

---

### 2. Síntese e Exportação (Vitis HLS)

Após a configuração, o modelo é convertido em um IP Core utilizando o Vitis HLS.

```bash
source /caminho/para/Xilinx/Vitis/2025.1/settings64.sh
python3 seu_script_de_conversao.py
```

O comando:

```python
hls_model.build(export=True)
```

gera o IP em:

```
/myproject_prj/solution1/impl/ip/
```

---

### 3. Arquitetura de Hardware (Vivado)

A integração segue o padrão de sistemas embarcados com separação entre:

#### 🔹 Processing System (PS)

* Processador ARM do Zynq
* Responsável pelo controle e execução do software

#### 🔹 Programmable Logic (PL)

* Acelerador de IA (IP gerado pelo hls4ml)

#### 🔹 Comunicação (AXI)

* Interface AXI para comunicação PS ↔ PL
* Integração via:

  * **AXI-Stream** (dados em fluxo)
  * Automação com *Run Connection Automation*

**Passos no Vivado:**

1. Adicionar o IP ao repositório
2. Criar o Block Design
3. Inserir:

   * ZYNQ7 Processing System
   * IP do acelerador
4. Conectar interfaces AXI
5. Gerar HDL Wrapper e Bitstream

---

### 4. Desenvolvimento de Software (Vitis)

A camada de software foi implementada com foco em controle direto do hardware:

* Aplicação em **C (Baremetal/Standalone)**
* Comunicação com periféricos AXI
* Controle de execução do acelerador
* Leitura das saídas da rede neural

**Funções principais:**

* Envio de dados de entrada
* Disparo da inferência
* Leitura das probabilidades de saída

---

### 5. Deploy na PYNQ-Z2

Com os arquivos `.bit` e `.xsa`, o sistema pode ser executado de duas formas:

#### 🔹 Baremetal (Vitis)

* Execução direta no processador ARM
* Maior controle e determinismo

#### 🔹 Python com PYNQ

* Carregamento dinâmico do hardware
* Testes rápidos e integração com notebooks

---

## Como Reproduzir

1. **HLS**

   * Execute o script Python com `hls4ml`

2. **Vivado**

   * Importe o IP
   * Monte o Block Design
   * Gere o Bitstream

3. **Vitis**

   * Exporte o hardware (`.xsa`)
   * Crie a plataforma
   * Compile o software

4. **Execução**

   * Grave na placa
   * Monitore via UART (115200 baud)

---

**Autor:** Thiago Fernandes Jacques
*Acadêmico de Engenharia de Computação – Univali (5º Semestre)*