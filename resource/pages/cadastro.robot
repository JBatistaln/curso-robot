*** Settings ***
Resource    ../main.robot

*** Variables ***
${URL}                    http://localhost:3000/
${CAMPO_NOME}             id:form-nome
${CAMPO_CARGO}            id:form-cargo
${CAMPO_IMAGEM}           id:form-imagem
${CAMPO_TIME}             class:lista-suspensa
${BOTAO_CARD}             id:form-botao
@{selecionar_times}       
...                       //option[contains(.,'Programação')]
...                       //option[contains(.,'Front-End')]
...                       //option[contains(.,'Data Science')]
...                       //option[contains(.,'Devops')] 
...                       //option[contains(.,'UX e Design')]
...                       //option[contains(.,'Mobile')]
...                       //option[contains(.,'Inovação e Gestão')]
...    

*** Keywords ***
Dado que preencha os campos do formulário
    Input Text       ${CAMPO_NOME}      Abel Ferreira
    Input Text       ${CAMPO_CARGO}     Programador
    Input Text       ${CAMPO_IMAGEM}    https://picsum.photos/200/300
    Click Element    ${CAMPO_TIME}
    Click Element    ${selecionar_times}[0]   

E clique no botão criar card
     Click Element    ${BOTAO_CARD}

Então deve identificar o card no time esperado
    Element Should Be Visible    class:colaborador

Então identificar 3 cards no time esperado
    FOR    ${i}    IN RANGE    1    3    
        Dado que preencha os campos do formulário
        E clique no botão criar card
        
    END

Dado que eu clique no botão criar card

    Click Element    ${BOTAO_CARD}
Então sistema deve apresentar mensagem de campo obrigatório
    
    Element Should Be Visible    id:form-nome-erro
    Element Should Be Visible    id:form-cargo-erro
    Element Should Be Visible    id:form-times-erro