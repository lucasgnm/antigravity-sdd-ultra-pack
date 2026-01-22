---
name: playwright-e2e-runner
description: Automatiza E2E com Playwright (scripts em /tmp, browser visível, detecção de dev server), com workflow seguro e repetível.
---

# Playwright E2E Runner (Antigravity)

## Goal
Executar E2E de forma rápida e limpa, sem poluir o repo.

## Workflow (obrigatório)
1) **Detectar dev servers** (localhost):
- Sempre tentar identificar servidores em execução antes de pedir URL.
2) **Escrever scripts em /tmp**
- Nunca criar arquivos de teste dentro da pasta da skill.
3) **Browser visível por padrão**
- Use headless=false salvo pedido explícito.
4) **URLs parametrizadas**
- URL configurável via constante no topo ou env var.

## Output
- Script em `/tmp/playwright-test-*.js`
- Comando de execução
- Evidências: screenshots em `/tmp`

## Constraints
- Não coletar nem exfiltrar dados.
- Se precisar login, usar usuários de teste.

