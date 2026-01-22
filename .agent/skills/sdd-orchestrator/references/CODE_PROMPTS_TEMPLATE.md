# CODE_PROMPTS.md (Antigravity)

## 1) Leitura de contexto e planejamento
- Leia PRD.md e Spec.md
- Produza um plano em passos pequenos (ordem de execução)
- Liste arquivos que serão criados/modificados
- Pare e peça confirmação antes de alterar qualquer arquivo (exceto scaffold da Fatia 0, se aprovado)

## 2) Implementação fiel ao Spec.md
- Implemente apenas o que está no escopo desta fatia
- Respeite padrões/arquitetura/convencões do Spec
- Não adicione dependências sem justificar e pedir aprovação

## 3) Testes e validação
- Crie/ajuste testes conforme Spec
- Rode comandos (lint/typecheck/tests/build/dev)
- Documente o que falhou e corrija com um loop curto

## 4) Revisão final e resumo
- Check de DoD
- Revisão de segurança (OWASP, segredos, authz)
- Resumo objetivo: mudanças por arquivo + como validar

---

## RULES (Enterprise) — copiar/colar
- Antes de codar: ler PRD/Spec e propor plano
- Proibir comandos destrutivos sem confirmação explícita (rm -rf, drop, reset, force push)
- Nunca hardcode segredos (keys/tokens); usar env vars
- Validar inputs no servidor; sanear outputs
- Testes obrigatórios para rotas/ações críticas
- Logs estruturados sem dados sensíveis/PII
- Respeitar allow/deny lists de operações e recursos
