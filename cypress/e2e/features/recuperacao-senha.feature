# language: pt

Funcionalidade: Recuperação de senha
  Como uma pessoa usuária
  Quero recuperar minha senha
  Para voltar a acessar minha conta

  Cenário: Solicitação de recuperação de senha com sucesso
    Dado que a pessoa usuária está na página de recuperação de senha
    Quando informar um endereço de e-mail cadastrado
    E solicitar a recuperação de senha
    Então o sistema deve confirmar o envio das instruções de recuperação

  Cenário: Recuperação de senha com e-mail inválido
    Dado que a pessoa usuária está na página de recuperação de senha
    Quando informar um endereço de e-mail em formato inválido
    E solicitar a recuperação de senha
    Então o sistema deve informar que o e-mail informado é inválido

  Cenário: Recuperação de senha sem informar e-mail
    Dado que a pessoa usuária está na página de recuperação de senha
    Quando solicitar a recuperação de senha sem informar o e-mail
    Então o sistema deve informar que o campo de e-mail é obrigatório

  Cenário: Recuperação de senha com e-mail não cadastrado
    Dado que a pessoa usuária está na página de recuperação de senha
    Quando informar um e-mail que não possui cadastro na plataforma
    E solicitar a recuperação de senha
    Então o sistema deve apresentar uma resposta apropriada sem expor informações sensíveis sobre o cadastro

  Cenário: Redefinição de senha com sucesso
    Dado que a pessoa usuária recebeu um link válido para redefinição de senha
    Quando informar uma nova senha válida
    E confirmar a nova senha
    Então o sistema deve atualizar a senha com sucesso
    E a pessoa usuária deve conseguir acessar a conta utilizando a nova senha

  Cenário: Redefinição com senhas diferentes
    Dado que a pessoa usuária está na página de redefinição de senha
    Quando informar uma nova senha
    E informar uma confirmação diferente
    Então o sistema deve informar que as senhas não correspondem
