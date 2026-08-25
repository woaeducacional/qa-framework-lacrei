# language: pt

Funcionalidade: Busca de profissionais
  Como uma pessoa usuária
  Quero buscar profissionais disponíveis na plataforma
  Para encontrar um atendimento adequado às minhas necessidades

  Cenário: Busca de profissionais com sucesso
    Dado que a pessoa usuária está na página de busca de profissionais
    Quando realizar uma busca utilizando critérios válidos
    Então o sistema deve apresentar os profissionais encontrados

  Cenário: Busca utilizando especialidade
    Dado que a pessoa usuária está na página de busca de profissionais
    Quando selecionar uma especialidade disponível
    Então o sistema deve apresentar profissionais relacionados à especialidade selecionada

  Cenário: Busca utilizando localização
    Dado que a pessoa usuária está na página de busca de profissionais
    Quando informar uma localização válida
    Então o sistema deve apresentar profissionais disponíveis na localização informada

  Cenário: Busca sem resultados
    Dado que a pessoa usuária está na página de busca de profissionais
    Quando realizar uma busca que não possui profissionais disponíveis
    Então o sistema deve informar que nenhum profissional foi encontrado

  Cenário: Busca com filtros
    Dado que a pessoa usuária está na página de busca de profissionais
    Quando aplicar filtros disponíveis na busca
    Então o sistema deve apresentar resultados compatíveis com os filtros selecionados
