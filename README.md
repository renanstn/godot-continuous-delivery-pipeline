# godot-clock

[![Netlify Status](https://api.netlify.com/api/v1/badges/269faabf-b19b-47b9-bf98-0747b9183dc6/deploy-status)](https://app.netlify.com/sites/godot-clock/deploys)

Um simples relógio online, com um efeito de shader, apenas para alguns testes hiper específicos na Godot e pra aprender a usar o Netlify.

## Build e deploy no itch.io automatizado

Aproveitei este projeto simples para testar o deploy automático através das Github Actions. Essa idéia, partiu [deste](https://saltares.com/continuous-delivery-pipeline-for-godot-and-itch.io/) excelente artigo.

Usei [este](https://github.com/firebelley/godot-export) template para fazer o export do jogo.

Agora, a cada commit feito na pasta do jogo: 
- Ele é buildado automaticamente e já vai parar nas [releases](https://github.com/renanstd/godot-clock/releases) 😃
- A build é enviada para atualizar a página do jogo no [itch.io](https://itch.io/)

❗ Não esqueça de retirar o `export_presets.cfg` do `.gitignore`, para que a pipeline saiba identificar o método de build! ❗

## Screenshot

![screenshot](https://github.com/renanstd/godot-clock/blob/main/Images/clock.png)
