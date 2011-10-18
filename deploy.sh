#!/bin/sh

cp ~/ipad.ruslanka.ru/output/* ~/ipad.ruslanka.ru/ -r
git add .
git commit -m="Autodeploy"
git push

