Feature: Cadastro de usuário

  Como visitante da plataforma
  Quero criar uma nova conta
  Para acessar os serviços da Lacrei Saúde

  Scenario: Cadastro realizado com sucesso
    Given que o usuário está na página de cadastro
    When informa dados válidos
    And confirma o cadastro
    Then a conta deve ser criada com sucesso

  Scenario: Cadastro com e-mail já existente
    Given que o usuário está na página de cadastro
    When informa um e-mail já cadastrado
    Then deverá visualizar uma mensagem de erro

  Scenario: Campos obrigatórios não preenchidos
    Given que o usuário está na página de cadastro
    When tenta enviar o formulário vazio
    Then os campos obrigatórios deverão ser destacados
