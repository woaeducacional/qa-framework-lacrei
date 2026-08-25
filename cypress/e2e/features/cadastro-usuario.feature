# language: pt

Funcionalidade: Cadastro de usuário
  Como uma pessoa usuária
  Quero realizar meu cadastro na plataforma
  Para poder acessar os serviços disponíveis

  Cenário: Cadastro realizado com sucesso
    Dado que a pessoa usuária está na página de cadastro
    Quando preencher todos os campos obrigatórios com dados válidos
    E aceitar os termos necessários
    E confirmar o cadastro
    Então o cadastro deve ser realizado com sucesso
    E a pessoa usuária deve receber uma confirmação

  Cenário: Cadastro com campos obrigatórios vazios
    Dado que a pessoa usuária está na página de cadastro
    Quando tentar realizar o cadastro sem preencher os campos obrigatórios
    Então o sistema deve informar que os campos obrigatórios precisam ser preenchidos

  Cenário: Cadastro com e-mail inválido
    Dado que a pessoa usuária está na página de cadastro
    Quando informar um endereço de e-mail inválido
    E tentar confirmar o cadastro
    Então o sistema deve informar que o e-mail informado é inválido

  Cenário: Cadastro com senha inválida
    Dado que a pessoa usuária está na página de cadastro
    Quando informar uma senha que não atende aos requisitos definidos
    E tentar confirmar o cadastro
    Então o sistema deve informar os requisitos necessários para a senha

  Cenário: Cadastro com confirmação de senha diferente
    Dado que a pessoa usuária está na página de cadastro
    Quando informar uma confirmação de senha diferente da senha cadastrada
    E tentar confirmar o cadastro
    Então o sistema deve informar que as senhas não correspondem

  Cenário: Cadastro com e-mail já utilizado
    Dado que existe uma pessoa usuária cadastrada com determinado e-mail
    Quando tentar realizar um novo cadastro utilizando o mesmo e-mail
    Então o sistema deve informar que o e-mail já está cadastrado
