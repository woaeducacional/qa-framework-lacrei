# Estratégia de Quality Assurance

## Objetivo

Estabelecer um processo de Quality Assurance padronizado para garantir que todas as funcionalidades sejam validadas antes da entrega.

---

# Fluxo de QA

Backlog

↓

Planejamento

↓

Casos de Teste

↓

Execução Manual

↓

Automação

↓

Registro de Bugs

↓

Reteste

↓

Aprovação

↓

Deploy

---

# Tipos de Teste

## Testes Funcionais

- Cadastro
- Login
- Recuperação de senha
- Busca de profissionais
- Navegação

---

## Testes Não Funcionais

### Performance

Avaliação utilizando Lighthouse.

---

### Acessibilidade

Validação baseada nas recomendações WCAG 2.2.

---

### Responsividade

Validação para:

- Desktop
- Tablet
- Smartphone

---

## Automação

Será utilizada a seguinte stack:

- Cypress
- Cucumber
- GitHub Actions

---

## Gestão de Bugs

Cada bug deverá possuir:

- ID
- Descrição
- Severidade
- Prioridade
- Evidências
- Passos para reprodução
- Resultado esperado
- Resultado obtido

---

## Critérios para Aprovação

O deploy somente será aprovado quando:

- Todos os testes críticos estiverem aprovados.
- Não existirem bugs críticos.
- Pipeline CI executada com sucesso.
