Feature: Recuperação de senha

  Como usuário
  Quero recuperar minha senha
  Para voltar a acessar minha conta

  Scenario: Solicitação enviada com sucesso
    Given que estou na página de recuperação
    When informo um e-mail válido
    Then devo receber instruções para redefinir a senha

  Scenario: E-mail não encontrado
    Given que estou na página de recuperação
    When informo um e-mail inexistente
    Then devo visualizar uma mensagem informando que a conta não foi encontrada

  Scenario: Campo obrigatório
    Given que estou na página de recuperação
    When tento enviar o formulário vazio
    Then o sistema deverá solicitar o preenchimento do e-mail
