# Spec.md

## 0) Contexto e objetivo
- Objetivo técnico:
- Escopo desta fatia:
- Dependências:

## 1) BDD (checklist)
> Use Given/When/Then. Cada item deve ser testável.

- [ ] Scenario: ...
  - Given ...
  - When ...
  - Then ...

## 2) Arquitetura e padrões
- Visão (camadas):
- Padrões (DDD-lite, ports/adapters, etc.):
- Convenções (naming, pastas):
- Considerações de performance:

## 3) Mudanças no repositório
### Arquivos a criar
- `path/to/file`
  - Propósito:
  - Responsabilidades:
  - Mudança:
  - Critérios BDD relacionados:
  - Snippet mínimo (se indispensável):

### Arquivos a modificar
- `path/to/file`
  - Propósito:
  - Responsabilidades:
  - Mudança:
  - Critérios BDD relacionados:
  - Snippet mínimo (se indispensável):

## 4) Dados e migrações
- Modelo (tabelas/coleções):
- Migrações (up/down):
- Seeds (se aplicável):
- Índices:

## 5) Rotas/APIs/Actions (contratos request/response)
- Endpoint:
- Auth:
- Request:
- Response:
- Erros (códigos + payload):
- Idempotência/Rate limit:

## 6) UI por tela
- Tela X:
  - Estados (loading/empty/error/success):
  - Componentes:
  - Regras de validação:
  - Mensagens ao usuário:

## 7) Testes (unit/integration/e2e)
- Unit:
- Integration:
- E2E (Playwright/Cypress):
- Test data:

## 8) Segurança e Observabilidade
- Autorização:
- Validação:
- Logs estruturados:
- Métricas/traces (se aplicável):
- Redação/PII:

## 9) Como validar (comandos)
- Setup:
- Lint/typecheck:
- Tests:
- Build:
- Run:

## 10) Definition of Done
- [ ] Lint + typecheck + tests + build passando
- [ ] BDD atendidos
- [ ] Tratamento de erro + estados completos
- [ ] Autorização explícita em ações sensíveis
- [ ] Logs estruturados mínimos (sem dados sensíveis)
- [ ] Docs atualizadas
