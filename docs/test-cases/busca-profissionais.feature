Feature: Busca de profissionais

  Como usuário
  Quero pesquisar profissionais
  Para encontrar atendimento adequado

  Scenario: Busca com resultados
    Given que existem profissionais cadastrados
    When pesquiso por Psicólogo
    Then devo visualizar a lista de profissionais

  Scenario: Busca sem resultados
    Given que não existem profissionais para o filtro
    When realizo a pesquisa
    Then deverá ser exibida uma mensagem informando que não há resultados

  Scenario: Aplicar filtros
    Given que estou na página de busca
    When aplico filtros de especialidade e localização
    Then os resultados devem respeitar os filtros selecionados
