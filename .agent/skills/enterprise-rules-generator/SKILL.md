---
name: enterprise-rules-generator
description: Gera RULES, KNOWLEDGE e novas SKILLS do Antigravity de forma contextual ao projeto (enterprise), usando padrões e guardrails.
---

# Enterprise Rules/Knowledge/Skills Generator

## Goal
Após entender o projeto, gerar:
1) RULES (Enterprise) prontas para copiar/colar no Antigravity
2) KNOWLEDGE base (templates, checklists, glossário)
3) SKILLS recomendadas (com diretórios e SKILL.md)

## Workflow
1) Pergunte por:
- stack, domínio, riscos, compliance (LGPD), integrações, perf
2) Gere:
- `antigravity/rules/<nome>.md`
- `antigravity/knowledge/<nome>.md`
- `/.agent/skills/<skill-name>/SKILL.md` + references/examples/scripts quando útil

## Constraints
- Preferir “Reference Pattern” para textos longos (templates/políticas).
- Para scripts: incluir comandos seguros e não destrutivos.

