# Antigravity — SDD Ultra Enterprise Pack (Vibe Coding + Spec‑Driven)

Este pacote foi desenhado para você **descompactar na raiz do seu projeto** e passar a executar um fluxo SDD completo dentro do Google Antigravity.

## Estrutura
- `./.agent/skills/` → Skills (SKILL.md + recursos)
- `./antigravity/rules/` → sugestões de RULES (copiar/colar no Antigravity)
- `./antigravity/knowledge/` → base de conhecimento (templates, padrões, checklists)
- `./templates/` → modelos PRD/Spec/Code Prompts e ADR-lite
- `./questionnaires/` → bancos de perguntas (levantamento de requisitos)
- `./third_party/` → guia para importar skills externas (como o repo awesome)

## Instalação (workspace scope)
1) Extraia este ZIP na raiz do repositório.
2) Confirme que existe: `./.agent/skills/`
3) No Antigravity, comece com:
   - `@sdd-orchestrator iniciar um novo projeto SDD para um web app: <seu briefing>`
4) Copie/cole as RULES sugeridas:
   - `antigravity/rules/RULES_ENTERPRISE.md`

## Conceito de uso (alto nível)
- Fase 0: Intake + Perguntas (Analista de Requisitos)
- Fase 1: Research/links + decisões iniciais
- Fase 2: PRD (fatias e slice 0)
- Fase 3: Spec (contratos, arquivos, BDD)
- Fase 4: Code Prompts (execução no Antigravity)
- Fase 5: Implementação + testes + validação + revisão

> Data do pack: 2026-01-22
