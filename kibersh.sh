#!/usr/bin/env fish

# CyberSH — Набор инструментов для Termux.

# Доступен следующий функционал:
# 1. Почтовый бомбер
# 2. Termux Design
# 3. Загрузчик YouTube
# 4. DDoS
# 5. Клонер Facebook
# 6. CamPhish
# 7. Загрузчик Facebook
# 8. Временная электронная почта
# 9. Шифровальщики


# Установка:
pkg update -y && pkg upgrade -y
pkg install python -y
pkg install python2 -y
pkg install git -y
pkg install pip
pkg install pip2
pip2 install requests
pip2 install mechanize
# git clone https://github.com/ShTasrif/cybersh
gcl ShTasrif/cybersh


# Запуск:
# cd cybersh
pip install -r requirements.txt
python pkg.py
python main.py
