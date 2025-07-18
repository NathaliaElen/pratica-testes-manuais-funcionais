Feature:  Login bem-sucedido com credenciais válidas
    @TestCaseKey=SWAG-T1
    Scenario:  Login bem-sucedido com credenciais válidas
        
        Given que o usuário está na tela de login
        And que o usuário insere um "username" válido
        And que o usuário insere uma "password" válida
        When o usuário clica no botão "Login"
        Then o usuário é redirecionado para a página de produtos