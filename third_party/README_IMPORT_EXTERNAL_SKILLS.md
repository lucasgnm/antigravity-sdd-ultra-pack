# Importar skills externas (sem substituir este pack)

Este pack é “opinioso” para SDD enterprise. Para **adicionar** skills externas, use uma pasta separada e trate como dependência:

## Opção A — adicionar como submódulo/clone (recomendado)
- Clone o repositório de skills externo em:
  - `./.agent/skills-external/<repo>/...`
- Depois, copie apenas as skills que você realmente vai usar para:
  - `./.agent/skills/<nome-da-skill>/...`

## Opção B — manter como fonte e “linkar” por documentação
- Mantenha o repo externo fora do projeto e copie as skills quando necessário.

## Checklist de segurança (antes de instalar skills de terceiros)
- Auditar scripts (especialmente os que executam shell/node/python)
- Procurar por exfiltração (curl/wget, upload, env dump)
- Conferir que não há comandos destrutivos embutidos
- Preferir skills “instrução-only” quando possível
