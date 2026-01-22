# Banco de Perguntas — Discovery (SDD para Web Apps)

## Contexto e Objetivo
1) Qual problema você quer resolver e por que agora?
2) Quem são os usuários (personas) e qual tarefa principal?
3) Qual é o “resultado” esperado (métrica mensurável)?

## Escopo e Prioridade
4) O que é MVP (must-have) vs. nice-to-have?
5) O que explicitamente NÃO faz parte (out of scope)?
6) Quais são as fatias (slice 0, slice 1, …) desejadas?

## UI/UX e Fluxos
7) Quais telas existem e como o usuário navega?
8) Quais estados são críticos (loading/empty/error/success)?
9) Quais regras de validação e mensagens?

## Domínio e Dados
10) Entidades principais? Campos obrigatórios? Relacionamentos?
11) Regras de negócio e exceções?
12) Permissões/roles?

## Integrações
13) APIs externas? Webhooks? Pagamentos? E-mail/SMS?
14) SLAs, rate limits, chaves, ambientes (dev/stage/prod)?

## Requisitos Não Funcionais
15) Segurança (auth/authz), LGPD, auditoria.
16) Performance (latência, volume, picos).
17) Observabilidade (logs, métricas, rastreio).

## Stack e Operação
18) Stack desejada (Next.js/Laravel/etc.)? Restrições?
19) Deploy (Vercel, Fly, AWS, GCP)? CI?
20) Padrões enterprise (lint, typecheck, testes, code review).

## Riscos
21) Dependências críticas (pessoas, serviços, prazos)?
22) O que pode dar errado e como mitigamos?
