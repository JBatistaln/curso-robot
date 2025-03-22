# 🤖 Projeto de Automação de Testes - Robot Framework

Este repositório contém a automação de testes desenvolvida com o Robot Framework, fruto do aprendizado no curso de Robot da Alura. O projeto foi criado especificamente para testar a página Organo, com o objetivo de assegurar a qualidade e o funcionamento adequado das funcionalidades críticas do sistema. Através desta automação, buscamos garantir uma experiência de usuário consistente e livre de erros na página Organo.

## 📋 Descrição

O objetivo deste projeto é validar e garantir o correto funcionamento de fluxos essenciais da aplicação através de testes automatizados. Os cenários cobertos incluem:

- Fluxo de criação de funcionário;
- Validação de mensagens de erro e sucesso;
- Interação com elementos da interface gráfica.

## 🛠️ Tecnologias e Ferramentas

- **Robot Framework**: Framework principal para automação de testes;
- **SeleniumLibrary**: Biblioteca para automação de testes web;
- **Python**: Linguagem utilizada nos scripts de teste;
- **Pip**: Gerenciador de pacotes do Python.

## 🚀 Como Executar o Projeto

### 📌 Pré-requisitos

Certifique-se de ter instalado:

- Python (versão 3.7 ou superior);
- Pip (gerenciador de pacotes do Python);
- Google Chrome e ChromeDriver (ou outro navegador de sua escolha).

### 👨🏻‍💻 Passos para Configuração

1. Clone o repositório:
   ```bash
   git clone https://github.com/JBatistaln/curso-robot.git
   ```
2. Entre na pasta do projeto:
   ```bash
   cd curso-robot
   ```
3. Crie um ambiente virtual (opcional, mas recomendado):
   ```bash
   python -m venv venv
   source venv/bin/activate  # Linux/Mac
   venv\Scripts\activate  # Windows
   ```
4. Instale as dependências necessárias:
   ```bash
   pip install -r requirements.txt
   ```

### 🤖 Executar os Testes

- Para rodar todos os testes:
  ```bash
  robot -d results tests/
  ```
- Para rodar um teste específico:
  ```bash
  robot -d results tests/nome_do_teste.robot
  ```
- Para rodar testes com tags específicas:
  ```bash
  robot -d results -i tag_nome tests/
  ```

  ## 🚀 Instalação do Organo

O próximo passo é a instalação do **Organo**. Siga as instruções abaixo para configurar o projeto corretamente.

### 📅 Download e Extração

1. **Baixe o Organo** através deste [link direto](#).
2. Escolha um local para salvar o arquivo (recomenda-se a área de trabalho).
3. Após o download, extraia o conteúdo do arquivo ZIP:
   - Clique com o botão direito no arquivo ZIP e selecione **"Extrair tudo"**.
   - Renomeie a pasta extraída para **"Organo"**.
4. **Mova a pasta "Organo"** para um local de fácil acesso (exemplo: área de trabalho).

Após esse processo, o caminho da pasta pode ser algo como:

```
C:\Users\SeuUsuario\Desktop\Organo
```

### 🛠️ Configuração no Terminal

1. Copie o caminho da pasta **Organo**.
2. Abra o **Prompt de Comando** (cmd) e navegue até o diretório do Organo com o comando:

   ```bash
   cd C:\Users\SeuUsuario\Desktop\Organo
   ```

3. Instale as dependências do projeto com:

   ```bash
   npm install
   ```

4. Aguarde a conclusão da instalação.

### 🚀 Executando o Organo

1. Para limpar a tela do terminal, digite:

   ```bash
   cls
   ```

2. Inicie o projeto com:

   ```bash
   npm start
   ```

3. O navegador será aberto automaticamente com o endereço:

   ```
   http://localhost:3000
   ```

Agora o **Organo** está pronto para ser utilizado e testado! 🎉

## 🧪 Testes Implementados

### Testes de cadastro

- **Verificar se ao preencher os campos do formulário corretamente os dados são inseridos na lista e se um novo card é criado no time esperado:**
  - Preenche o formulário com dados do funcionário.
  - Verifica se o funcionário foi criado com sucesso no campo respectivo à sua área.
  
- **Verificar se é possível criar mais de um card se preenchermos os campos corretamente:**
  - Preenche o formulário com os dados do funcionário três vezes.
  
- **Verificar se quando um campo obrigatório não for preenchido corretamente o sistema exibe uma mensagem de campo obrigatório:**
  - Preenche o formulário com dados em branco e tenta cadastrar.
  - Verifica se o sistema exibe a mensagem de erro.

## 🚀 Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e pull requests para melhorias.

## 📌 Notas Gerais

Feito com ❤️ por João Batista 😊










