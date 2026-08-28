# QA Framework — Lacrei Saúde

> Framework de Quality Assurance desenvolvido para o desafio técnico da Lacrei Saúde.

## Objetivo

Este projeto consolida a implementação de um processo de Quality Assurance para validação de funcionalidades e requisitos não funcionais, utilizando documentação, testes automatizados, evidências e integração contínua.

O framework foi desenvolvido durante o desafio técnico da Lacrei Saúde e também pode servir como base reutilizável para futuros projetos de QA.

---

## Escopo

O projeto contempla:

- Planejamento de testes
- Estratégia de QA
- Casos de teste em Gherkin
- Testes automatizados com Cypress
- Smoke tests
- Testes de acessibilidade
- Testes de responsividade
- Validações não funcionais
- Pipeline CI/CD com GitHub Actions
- Publicação de evidências da automação
- Documentação de bugs e melhorias

---

## Tecnologias

- Git
- GitHub
- GitHub Actions
- Node.js
- Cypress
- Lighthouse
- Gherkin

---

## Estrutura do Projeto

```text
qa-framework-lacrei/
├── .github/
│   └── workflows/
│       └── ci.yml
│
├── cypress/
│   ├── e2e/
│   │   ├── acessibilidade.cy.js
│   │   ├── hello.cy.js
│   │   └── responsividade.cy.js
│   ├── fixtures/
│   ├── screenshots/
│   └── support/
│
├── docs/
│   ├── architecture/
│   ├── bug-reports/
│   ├── evidencias/
│   ├── test-cases/
│   └── test-plan/
│
├── cypress.config.js
├── package.json
└── README.md

---

## Execução Local

Clone o repositório:

    git clone git@github-woa:woaeducacional/qa-framework-lacrei.git

Acesse o projeto:

    cd qa-framework-lacrei

Instale as dependências:

    npm ci

Execute os testes automatizados:

    npm run cypress:run

---

## Integração Contínua

O projeto possui pipeline automatizado com GitHub Actions.

A pipeline executa:

1. Checkout do código
2. Configuração do Node.js
3. Instalação das dependências
4. Execução dos testes Cypress
5. Publicação das evidências geradas pelos testes

A execução ocorre automaticamente em:

- Push para `main`
- Push para `develop`
- Pull Requests para `main`
- Pull Requests para `develop`

---

## Status Atual

Cobertura automatizada atual:

- Smoke test
- Acessibilidade básica
- Responsividade desktop
- Responsividade tablet
- Responsividade mobile

**Resultado validado: 5 testes passando e 0 falhas.**

---

## Roadmap

- [x] Estrutura inicial do projeto
- [x] Planejamento de testes
- [x] Estratégia de QA
- [x] Casos de teste em Gherkin
- [x] Testes automatizados com Cypress
- [x] Testes de acessibilidade
- [x] Testes de responsividade
- [x] Pipeline GitHub Actions
- [x] Publicação de evidências
- [x] Documentação principal
- [ ] Relatório final de execução

---

## Licença

Distribuído sob a licença MIT.
