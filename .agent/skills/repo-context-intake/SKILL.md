---
name: repo-context-intake
description: Mapeia rapidamente a árvore do repositório e inferências de stack/convenções para alimentar Spec.md com listas de arquivos realistas.
---

# Repo Context Intake

## Goal
Entender rapidamente a estrutura do repositório para produzir Spec com “Mudanças no repositório” precisa.

## Steps
1) Solicite UMA opção (curta):
- (a) saída de `tree -L 4`
- (b) print das pastas principais
- (c) lista de diretórios relevantes (ex.: `src`, `app`, `packages`, `infra`)

2) Detecte stack e convenções:
- framework, build tool, test runner
- lint/typecheck
- rotas, pasta de componentes, padrão de API

3) Saída
- “Mapa do repo”: 10–20 bullets
- “Pontos de integração”: onde criar/alterar arquivos
- “Riscos”: acoplamentos, duplicidades, dívidas técnicas

## Constraints
- Se faltar contexto, assumir Slice 0 padrão para a stack sugerida.

