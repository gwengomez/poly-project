#!/bin/sh

git add --all
echo "Commentaire du commit : "
read comment
git pull
git commit -m "$comment"
git push -u origin master
