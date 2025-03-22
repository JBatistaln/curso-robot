*** Settings ***
Resource         ../resource/main.robot
Resource    ../resource/setup_teardown.robot
Test Setup       Dado que eu acesse o Organo
Test Teardown    Fechar o navegador



*** Test Cases ***
Verificar se ao preencher os campos do formulário corretamente os dados são inseridos na lista e se novo card é criado no time esperado
    
    Dado que preencha os campos do formulário
    E clique no botão criar card
    Então deve identificar o card no time esperado

    
    Input Text                   id:form-nome      Abel Ferreira
    Input Text                   id:form-cargo     Programador
    Input Text                   id:form-imagem    https://picsum.photos/200/300
    Click Element                class:lista-suspensa
    Click Element                //option[contains(.,'Programação')]
    Click Element                id:form-botao
    Element Should Be Visible    class:colaborador

Verificar se é possível criar mais de um card se preenchermos os campos corretamente
    Dado que preencha os campos do formulário
    E clique no botão criar card
    Então identificar 3 cards no time esperado


    


