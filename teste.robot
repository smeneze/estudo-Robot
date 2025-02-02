** Settings **

Library  SeleniumLibrary

** Variables **

** Keywords **

Abrir Site

    Open Browser  https://automationpratice.com.br/  chrome

Aguardar site carregar
    Sleep  5s 

Clicar sobre o botao login
    Click Element  xpath://a[@href='/login']
     
Digitar email
    Input Text  id:user  qazando@teste.com

Digitar senha
    Input Text  id:password  123456    

Clicar em logar
    Click Element  id:btnLogin      

** Test Cases **

Cenário 1: Acessando o site do Robot
    Abrir Site
    Aguardar site carregar
    Clicar sobre o botao login
    Aguardar site carregar
    Digitar email
    Digitar senha
    Aguardar site carregar
    Clicar em logar
    Aguardar site carregar