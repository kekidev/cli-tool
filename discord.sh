#!/bin/bash 

path=/User/keki/dev
projectName=discord-bot

cd $path
git clone https://github.com/kekidev/d.py_cogs_template discord-bot
cd $projectName
python3 -m venv venv
source ./venv/bin/activate
pip install -r requirements.txt 
rm -rf README.md
rm -rf requirements.txt
code .
echo Done!
