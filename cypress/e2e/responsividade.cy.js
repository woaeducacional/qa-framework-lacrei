describe('QFL-19 - Testes de Responsividade', () => {

  const url = 'https://paciente-staging.lacreisaude.com.br/login/'

  const resolucoes = [
    { nome: 'desktop', largura: 1440, altura: 900 },
    { nome: 'tablet', largura: 768, altura: 1024 },
    { nome: 'mobile', largura: 375, altura: 667 }
  ]

  resolucoes.forEach((dispositivo) => {

    it(`deve validar responsividade no ${dispositivo.nome}`, () => {

      cy.viewport(dispositivo.largura, dispositivo.altura)

      cy.visit(url)

      cy.contains('Boas-vindas à Lacrei Saúde')
        .should('be.visible')

      cy.get('input').should('have.length.at.least', 2)

      cy.contains('Entrar')
        .should('be.visible')

      cy.screenshot(`login-${dispositivo.nome}`)

    })

  })

})