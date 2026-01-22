---
name: adr-lite-writer
description: Escreve decisões arquiteturais (ADR-lite) com opções, trade-offs, decisão e consequências de implementação.
---

# ADR-lite Writer

## Goal
Produzir decisões arquiteturais curtas (ADR-lite) para registrar trade-offs.

## Inputs
- Decisão necessária (ex.: ORM, auth, queue, cache, UI framework)
- Restrições (time, budget, hosting)
- Critérios (segurança, DX, custo, performance)

## Output
- Um ADR-lite por decisão (use `templates/ADR_LITE_TEMPLATE.md`)
- Sempre incluir “Opções consideradas” + trade-offs + consequência no repo

