# 🚀 Guia de Instalação para o Laboratório de Robótica 🤖

Aqui está um guia passo a passo para baixar e executar **cada script separadamente**, diretamente do GitHub, sem precisar baixar o repositório inteiro. Vamos lá! 🎉

---

## 📥 Como Baixar e Executar os Scripts

Você pode baixar cada script diretamente do GitHub usando o comando `wget`. Abaixo, explico como fazer isso para cada um dos scripts disponíveis.

---

### 1. **📜 Baixar e Executar `install_xubuntu_apps.sh`**

Este script instala ferramentas e aplicativos básicos para um ambiente de desenvolvimento no Xubuntu, incluindo navegadores, ferramentas de produtividade e IDEs simples para programação.

#### 🎯 Quando usar:
- Para uma instalação básica, sem bibliotecas avançadas de Python ou simulações de robótica pesadas.
- Ideal para máquinas com recursos limitados, como 2 GB de memória RAM e processador Celeron J1800.

#### 📥 Baixar o Script:
No terminal, execute o seguinte comando para baixar o script:

```bash
wget https://raw.githubusercontent.com/Math-eus-Alexandre/Escola-Augusta-Knorring/main/install_xubuntu_apps.sh
```
#### ▶️ Executar o Script:
Depois de baixar, torne o script executável e rode-o:

````bash
chmod +x install_xubuntu_apps.sh
bash install_xubuntu_apps.sh
````

### 2. 🤖 Baixar e Executar install_xubuntu_apps_robotica.sh
Este script é a versão atualizada e aprimorada. Ele inclui todos os programas do primeiro script, além de instalar Python 3, bibliotecas populares como NumPy, OpenCV, Matplotlib, entre outras, para suportar o desenvolvimento em robótica, aprendizado de máquina e simulação de circuitos.

#### 🎯 Quando usar:
Para um ambiente mais robusto para robótica, com bibliotecas de aprendizado de máquina, simulação e manipulação de dados.

Ideal para máquinas com mais recursos ou quando precisar de um ambiente mais completo para programação e robótica com crianças.

 #### 📥 Baixar o Script:
No terminal, execute o seguinte comando para baixar o script:

````bash
wget https://raw.githubusercontent.com/Math-eus-Alexandre/Escola-Augusta-Knorring/main/install_xubuntu_apps_robotica.sh
````

#### ▶️ Executar o Script:
Depois de baixar, torne o script executável e rode-o:

````bash
Copy
chmod +x install_xubuntu_apps_robotica.sh
bash install_xubuntu_apps_robotica.sh
````
## 🛠️ O Que Cada Script Instala?

### 📜 install_xubuntu_apps.sh
🌐 Navegadores: Google Chrome, Firefox

💻 Ferramentas de Programação: Arduino IDE, Visual Studio Code

🖋️ IDE Leve: Geany, GNOME Builder

🛠️ Ferramentas de Produtividade: LibreOffice, GIMP

📡 Ferramentas de Controle Remoto: TeamViewer, AnyDesk

🤖 Simulação de Robótica: Ferramentas básicas de robótica, como ROS Noetic


### 🤖 install_xubuntu_apps_robotica.sh
Todas as ferramentas do script anterior.

🐍 Python 3 e Bibliotecas: NumPy, OpenCV, Matplotlib, Pandas, TensorFlow, PySerial

🚀 Simulação Avançada: Gazebo

🎓 Ferramentas de Ensino: Jupyter Notebook, OBS Studio

📊 Ferramentas de Gerenciamento de Projetos: Kanboard


## 📝 Observações Finais
Escolha o script adequado: Se a máquina tiver recursos limitados (como 2 GB de RAM e processador Celeron), o script original (install_xubuntu_apps.sh) pode ser mais leve e adequado. Para máquinas com mais recursos ou que precisam de um ambiente mais completo, utilize o script atualizado (install_xubuntu_apps_robotica.sh).

Compatibilidade: Ambos os scripts são projetados para Xubuntu, um sistema leve baseado no Ubuntu, mas podem ser adaptados para outras distribuições baseadas no Ubuntu.

Agora você está pronto para começar a usar as ferramentas instaladas para desenvolvimento e robótica! 🎉 Se tiver alguma dúvida ou problema, sinta-se à vontade para abrir uma issue no repositório. 😊

Divirta-se programando e explorando o mundo da robótica! 🤖💻✨

