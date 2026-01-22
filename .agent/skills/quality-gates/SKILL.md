---
name: quality-gates
description: Aplica um DoD enterprise (lint/typecheck/tests/build, BDD, estados de UI, authz, logs e docs) e gera checklist rastreável.
---

# Quality Gates (Enterprise DoD)

## Goal
Garantir Definition of Done enterprise para cada fatia.

## Checklist (mínimo)
- lint OK
- typecheck OK (se aplicável)
- tests OK (unit + integration; e2e quando necessário)
- build OK
- BDD atendidos e rastreáveis
- estados de UI completos
- authz explícita em ações sensíveis
- logs estruturados sem PII
- docs (como validar) atualizadas

## Output
- relatório curto de status
- itens faltantes com plano de correção

