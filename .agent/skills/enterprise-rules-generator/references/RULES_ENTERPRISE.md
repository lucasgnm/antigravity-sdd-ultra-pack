# RULES (Enterprise) — Antigravity

> Cole este conteúdo nas Rules do Antigravity para ter guardrails sempre ativos.

1) **Planejar antes de codar**
- Sempre ler PRD.md e Spec.md (quando existirem).
- Sempre apresentar um plano em passos pequenos, com ordem, impacto e validação.

2) **Confirmação explícita para ações de risco**
- Proibido executar ações destrutivas sem confirmação do usuário:
  - `rm -rf`, `git push --force`, `drop database`, `reset --hard`, migrações irreversíveis, apagar dados.
- Se precisar, explicar risco + alternativa segura.

3) **Segredos e privacidade**
- Nunca hardcode keys/tokens/senhas.
- Nunca logar PII/sensíveis (CPF, e-mails completos, tokens, headers de auth).
- Sempre usar env vars + exemplo `.env.example`.

4) **Segurança por padrão**
- Validação de input no servidor + sanitização.
- Autorização explícita para ações sensíveis.
- OWASP Top 10 como checklist mínimo.

5) **Qualidade e DoD**
- Para concluir uma fatia: lint + typecheck + tests + build OK.
- Estados de UI completos: loading/empty/error/success.
- Documentar comandos de validação.

6) **Dependências**
- Evitar dependências novas. Se indispensável: justificar, comparar alternativas e pedir aprovação.

7) **Observabilidade**
- Logs estruturados mínimos (sem dados sensíveis).
- Tratamento de erros consistente (mensagens ao usuário + logs para debug).
