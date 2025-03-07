<h1 align="center">
  <br />
  <img
    src="./_docs/assets/icon.png"
    alt="Laboratório de Robótica"
    width="150"
  />
  <br />
  <b>Guia de Instalação para o Laboratório de Robótica</b>
  <br />
  <sub
    ><sup><b>(LAB-ROBOTICA)</b></sup></sub
  >
  <br />
</h1>

<p align="center">
  Este repositório contém scripts para configurar um ambiente de desenvolvimento e robótica no Linux Xubuntu. Siga o guia abaixo para instalar os pacotes corretamente.
</p>

## 📥 Como Baixar e Executar os Scripts

Você pode baixar cada script diretamente do GitHub usando `wget`. Siga os passos abaixo para cada um dos scripts disponíveis.

## 🚀 Scripts Disponíveis

<table align="center">
  <tr>
    <th>Script</th>
    <th>Descrição</th>
    <th>Comando de Download</th>
  </tr>
  <tr>
    <td><b>install_xubuntu_apps.sh</b></td>
    <td>Instala ferramentas básicas, navegadores e IDEs para desenvolvimento.</td>
    <td><code>wget https://raw.githubusercontent.com/Math-eus-Alexandre/Escola-Augusta-Knorring/main/install_xubuntu_apps.sh</code></td>
  </tr>
  <tr>
    <td><b>install_xubuntu_apps_robotica.sh</b></td>
    <td>Versão aprimorada do script anterior, incluindo bibliotecas para robótica e aprendizado de máquina.</td>
    <td><code>wget https://raw.githubusercontent.com/Math-eus-Alexandre/Escola-Augusta-Knorring/main/install_xubuntu_apps_robotica.sh</code></td>
  </tr>
</table>

## ▶️ Como Executar os Scripts

Após baixar os scripts, siga os passos abaixo para torná-los executáveis e rodá-los:

```bash
chmod +x install_xubuntu_apps.sh
bash install_xubuntu_apps.sh
```

Para o script de robótica:

```bash
chmod +x install_xubuntu_apps_robotica.sh
bash install_xubuntu_apps_robotica.sh
```

## 🛠️ O Que Cada Script Instala?

### 📜 `install_xubuntu_apps.sh`
- 🌐 Navegadores: Google Chrome, Firefox
- 💻 Ferramentas de Programação: Arduino IDE, Visual Studio Code
- 🖋️ IDEs: Geany, GNOME Builder
- 🛠️ Produtividade: LibreOffice, GIMP
- 📡 Controle Remoto: TeamViewer, AnyDesk

### 🤖 `install_xubuntu_apps_robotica.sh`
Inclui todos os pacotes acima, além de:
- 🐍 Python 3 e Bibliotecas: NumPy, OpenCV, Matplotlib, Pandas, TensorFlow, PySerial
- 🚀 Simulação: Gazebo
- 🎓 Ensino: Jupyter Notebook, OBS Studio
- 📊 Gerenciamento de Projetos: Kanboard

## 📝 Observações Finais
- Se o dispositivo tiver recursos limitados (2GB RAM e processador Celeron), utilize `install_xubuntu_apps.sh`.
- Para um ambiente completo de robótica, utilize `install_xubuntu_apps_robotica.sh`.
- Ambos os scripts foram projetados para Xubuntu, mas podem ser adaptados para outras distribuições baseadas no Ubuntu.

Agora você está pronto para começar! 🚀🤖 Se tiver dúvidas ou problemas, abra uma issue no repositório.

📌 Desenvolvido por [Math-eus-Alexandre](https://github.com/Math-eus-Alexandre)

