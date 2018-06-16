#!/bin/bash

git add .
git clone https://github.com/lucasfernandesrj/labso.git
git config --global user.name "Lucas Fernandes"
git config --global push.default simple
git commit -m "Trabalho AV2 - $1"
git push
echo "Enviado com sucesso!"
