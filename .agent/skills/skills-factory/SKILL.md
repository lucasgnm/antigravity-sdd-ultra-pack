---
name: skills-factory
description: Cria e scaffolda novas skills (SKILL.md + references/examples/scripts) para tarefas repetitivas, com foco em qualidade e segurança.
---

# Skills Factory

## Goal
Criar novas skills para tarefas repetitivas do projeto (dev, QA, release, docs).

## Protocol
1) Identifique “tarefas recorrentes” no projeto:
- scaffolding de módulos
- padrões de API
- revisão de PR
- testes e2e
- migrações

2) Proponha 5–15 skills com:
- nome (kebab-case)
- descrição (gatilho semântico)
- corpo com instruções + exemplos + constraints

3) Scaffold
- Criar diretórios em `/.agent/skills/<skill>/`
- Incluir `references/` (templates) e `examples/` (few-shot) se necessário

## Guardrails
- Não incluir scripts que façam network/exfiltração.
- Não executar comandos sem confirmação.

