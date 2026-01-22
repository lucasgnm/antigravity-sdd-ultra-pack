---
name: api-contract-designer
description: Define contratos de APIs/actions (request/response/erros/idempotência) para serem implementados fielmente e testados.
---

# API Contract Designer

## Goal
Definir contratos de API/Actions com clareza e testabilidade.

## Protocol
1) Para cada endpoint:
- Purpose
- Auth (quem pode?)
- Request (schema)
- Response (schema)
- Erros (códigos e payload)
- Idempotência, paginação, rate limit

2) Documentar:
- exemplos de request/response (mínimos)
- versão e compatibilidade

3) Outputs
- seção “Rotas/APIs/Actions” em Spec.md pronta
- (Opcional) rascunho OpenAPI em `references/openapi.yaml`

## Constraints
- Evitar ambiguidade: nomes, enums, erros.

