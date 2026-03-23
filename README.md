# 🕹️ Pong-GML

![GitHub repo size](https://img.shields.io/github/repo-size/templariosp/Pong-GML)
![GitHub stars](https://img.shields.io/github/stars/templariosp/Pong-GML?style=social)
![GitHub forks](https://img.shields.io/github/forks/templariosp/Pong-GML?style=social)
![GitHub last commit](https://img.shields.io/github/last-commit/templariosp/Pong-GML)

> 🎮 Clone do clássico Pong desenvolvido em **GameMaker (GML)**

---

## 📸 Preview

<!-- Substitua pelos prints que você quiser -->
<p align="center">
  <img src="./docs/screenshot1.png" width="400"/>
  <img src="./docs/screenshot2.png" width="400"/>
</p>

---

## 📖 Sobre o Projeto

Este projeto é uma recriação do clássico **Pong**, um dos jogos mais icônicos da história dos videogames.

O objetivo é simples:
- Rebater a bola
- Impedir que ela passe pelo seu lado
- Marcar pontos contra o adversário

O jogo foi desenvolvido utilizando **GameMaker Language (GML)**, linguagem nativa da engine GameMaker voltada para desenvolvimento de jogos 2D.

---

## 🚀 Funcionalidades

- 🏓 Movimento fluido das raquetes
- ⚽ Sistema de colisão com a bola
- 🔢 Sistema de pontuação
- 🤖 IA básica (modo single player)
- 🎮 Suporte para 2 jogadores locais
- 🔄 Reinício automático da partida
- 🔊 (Opcional) efeitos sonoros

---

## 🎮 Controles

| Ação              | Tecla            |
|------------------|-----------------|
| Jogador 1        | W / S           |
| Jogador 2        | ↑ / ↓           |
| Reiniciar jogo   | R               |

---

## 🧠 Arquitetura do Projeto

O projeto segue uma estrutura clássica de jogos em GameMaker:


📁 objects

├── obj_paddle_left

├── obj_paddle_right

├── obj_ball

├── obj_controller


📁 scripts

├── scr_ball_movement

├── scr_collision

├── scr_score_system


📁 rooms

└── rm_game


📁 sprites

├── spr_paddle

├── spr_ball


### 🔧 Responsabilidades

- **obj_ball**
  - Movimento da bola
  - Detecção de colisão
  - Aumento de velocidade progressivo

- **obj_paddle**
  - Controle do jogador
  - Limites de tela

- **obj_controller**
  - Controle de pontuação
  - Reset da partida
  - Regras do jogo

---

## ⚙️ Como Executar

### Pré-requisitos

- GameMaker Studio 2 ou superior

### Passos

```bash
# Clone o repositório
git clone https://github.com/templariosp/Pong-GML.git

# Abra o projeto no GameMaker

Depois disso:

Compile o projeto
Execute o jogo
🧩 Possíveis Melhorias
🎨 Adicionar menu inicial
🧠 IA mais avançada
🌐 Multiplayer online
📱 Versão mobile
🏆 Sistema de ranking
📚 Aprendizados

Este projeto aborda conceitos importantes de desenvolvimento de jogos:

Game Loop
Física básica
Colisão
Input do jogador
Estrutura de objetos
Organização de código em GML
🤝 Contribuição

Contribuições são bem-vindas!

Fork o projeto
Crie uma branch (feature/minha-feature)
Commit suas mudanças
Abra um Pull Request
📄 Licença

Este projeto está sob a licença MIT.

👨‍💻 Autor

Desenvolvido por Thiago Simões

🔗 https://github.com/templariosp
