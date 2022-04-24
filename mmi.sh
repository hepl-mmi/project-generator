#!/bin/zsh
cd /Users/daniel/HEPL/hepl-mmi
echo "Name of the project will be : $1"
gh repo create hepl-mmi/$1 --template="https://github.com/hepl-mmi/template-teacher.git" --private --clone
cd $1
sed -i '' "s/replaceme/$1/g" index.html
sed -i '' "s/replaceme/$1/g" readme.md
npm init -y
npm install laravel-mix --save-dev
npx mix
git add .
git commit -m":tada: Initial commit"
git push
pstorm .
npx mix watch
