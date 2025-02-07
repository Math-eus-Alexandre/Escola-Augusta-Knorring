# Scripts de Instalação para o Laboratório de Robótica

Este repositório contém scripts para facilitar a instalação de programas essenciais para o laboratório de robótica. Há dois scripts principais, cada um com um propósito específico:

## 1. **install_xubuntu_apps.sh**

Este é o script original. Ele instala as ferramentas e aplicativos básicos para um ambiente de desenvolvimento no Xubuntu, incluindo navegadores, ferramentas de produtividade e IDEs simples para programação.

### Como usar:
- Utilize este script para uma instalação básica, sem bibliotecas avançadas de Python ou simulações de robótica pesadas.
- Ideal para máquinas com recursos limitados, como 2 GB de memória RAM e processador Celeron J1800.
- Este script cobre as ferramentas básicas necessárias para o ambiente de robótica e desenvolvimento, incluindo o Google Chrome, Firefox, Arduino IDE, Visual Studio Code e outras ferramentas essenciais.

### Executar:
Para usar este script, execute o seguinte comando no terminal:
```bash
bash install_xubuntu_apps.sh
```
##2. install_xubuntu_apps_v2.sh
Este é o script atualizado e aprimorado. Ele inclui todos os programas do primeiro script, mas também instala o Python 3, bibliotecas populares como NumPy, OpenCV, Matplotlib, entre outras, para suportar o desenvolvimento em robótica, aprendizado de máquina e simulação de circuitos.

### Como usar:
- Use este script quando for necessário um ambiente mais robusto para robótica, com bibliotecas de aprendizado de máquina, simulação e manipulação de dados.
- Ideal para máquinas com mais recursos ou quando precisar de um ambiente mais completo para programação e robótica com crianças.
- Este script também inclui pacotes adicionais para simulação de robótica, como o Gazebo, e ferramentas como o Jupyter Notebook para ensino interativo.
###Executar:
Para usar este script, execute o seguinte comando no terminal:

```bash
Copiar
Editar
bash install_xubuntu_apps_v2.sh
```
Observações:
Escolha o script adequado:

Caso a máquina tenha recursos limitados (como 2 GB de RAM e processador Celeron), o script original (install_xubuntu_apps.sh) pode ser mais leve e adequado.
Caso tenha mais recursos ou precise de um ambiente mais completo para robótica, programação com Python e aprendizado de máquina, utilize o script atualizado (install_xubuntu_apps_v2.sh).
Ambos os scripts são projetados para Xubuntu, um sistema leve baseado no Ubuntu, que é adequado para máquinas com recursos limitados, mas pode ser adaptado para outras distribuições baseadas no Ubuntu.

Ferramentas Instaladas pelos Scripts:
### Script install_xubuntu_apps.sh
- Navegadores: Google Chrome, Firefox
- Ferramentas de Programação: Arduino IDE, Visual Studio Code
- IDE Leve: Geany, GNOME Builder
- Ferramentas de Produtividade: LibreOffice, GIMP
- Ferramentas de Controle Remoto: TeamViewer, AnyDesk
- Simulação de Robótica: Ferramentas básicas de robótica, como ROS Noetic
### Script install_xubuntu_apps_v2.sh
- Todas as ferramentas do script anterior.
- Python 3 e Bibliotecas: NumPy, OpenCV, Matplotlib, Pandas, TensorFlow, PySerial
- Simulação Avançada: Gazebo
- Ferramentas de Ensino: Jupyter Notebook, OBS Studio
- Ferramentas de Gerenciamento de Projetos: Kanboard
