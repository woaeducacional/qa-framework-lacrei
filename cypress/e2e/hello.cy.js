describe("Smoke Test - Lacrei Staging", () => {
  it("deve abrir a página inicial do ambiente de staging", () => {
    cy.visit("/");

    cy.url().should(
      "include",
      "paciente-staging.lacreisaude.com.br"
    );

    cy.title().should("not.be.empty");
  });
});
