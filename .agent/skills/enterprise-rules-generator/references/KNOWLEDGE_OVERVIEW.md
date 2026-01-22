# Knowledge — SDD + Vibe Coding (Resumo Operacional)

## Por que Skills (Progressive Disclosure)
- Carregar “tudo” no contexto gera saturação e piora a execução.
- Skills permitem carregar **só o que é relevante** para a tarefa.

## SDD em 5 fases
0) Intake (perguntas)  
1) Research (links + decisões)  
2) PRD (fatias, fluxos, dados, RNFs)  
3) Spec (BDD, arquitetura, arquivos, contratos, testes)  
4) Code Prompts (execução e validação dentro do Antigravity)

## Slice 0 (scaffold) — padrão enterprise
- Estrutura de pastas coerente com stack
- Rotas/páginas “vazias” com estados
- Layout base e navegação
- CI local: lint/typecheck/tests/build
- Observabilidade mínima (logger) e error boundaries

## Atualizações por iteração
- Sempre: PRD → Spec → Code Prompts (por fatia)
- Nunca: pular diretamente para codar algo fora do Spec
