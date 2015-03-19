#!/bin/bash
clear
echo ''
echo '----------------------------------------------'
echo '   SINCRONIZANDO ARQUIVOS COM O REPOSITORIO   '
echo '----------------------------------------------'
echo ''
git config --global user.email 'fsc1004@outlook.com'
git config --global user.name 'fsc1004'
git pull
git add -A && git commit -m 'atualizado'
git push origin master
clear
echo ''
echo '----------------------------------------------'
echo '   Arquivos sincronizados com  repostorio     '
echo '----------------------------------------------'
echo ''
