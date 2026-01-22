---
name: db-migrations-guardian
description: Cria um plano de migração seguro (expand/contract), com reversão quando possível e checklist de validação.
---

# DB Migrations Guardian

## Goal
Projetar migrações seguras e evolutivas.

## Rules
- Sempre migrações reversíveis quando possível (down).
- Evitar locks longos; usar operações online quando aplicável.
- Separar mudanças grandes em passos (expand/contract).
- Índices e constraints com cuidado.

## Outputs
- plano de migração (passos)
- arquivos de migração e seeds (se aplicável)
- checklist de validação

## Constraints
- Nunca sugerir apagar dados em produção sem plano e aprovação.

