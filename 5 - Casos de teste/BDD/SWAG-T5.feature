Feature: Tentativa de login sem preencher senha
    @TestCaseKey=SWAG-T5
    Scenario: Tentativa de login sem preencher senha
        
        Given que o usuário está na tela de login
        And que o usuário insere um "username"válido
        And que o campo "password" está vazio
        When o usuário clica no botão "Login"
        Then o usuário permanece na tela de login
        And uma mensagem de erro "Epic sadface: Password is required" é exibida