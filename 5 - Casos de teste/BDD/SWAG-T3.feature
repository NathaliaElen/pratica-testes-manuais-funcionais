Feature: Tentativa de login com usuário bloqueado
    @TestCaseKey=SWAG-T3
    Scenario: Tentativa de login com usuário bloqueado
        
        Given que o usuário está na tela de login
        And que o usuário insere o "username" "locked_out_user"
        And que o usuário insere a "password" "secret_sauce"
        When o usuário clica no botão "Login"
        Then o usuário permanece na tela de login
        And uma mensagem de erro "Epic sadface: Sorry, this user has been locked out." é exibida