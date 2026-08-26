describe('QFL-21 - Testes Básicos de Acessibilidade', () => {

  it('deve validar elementos básicos da página de login', () => {

    cy.visit('https://paciente-staging.lacreisaude.com.br/login/')

    cy.get('input')
      .should('have.length.at.least', 2)

    cy.contains('Entrar')
      .should('be.visible')

    cy.contains('Esqueci minha senha')
      .should('be.visible')

    cy.screenshot('acessibilidade-login')

  })

})