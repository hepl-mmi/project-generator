# Générateur de projet pour le cours d’MMI



Il s’agit ici d’un petit projet qui permet, à partir du fichier `mmi.sh`, de générer la structure nécessaire pour un projet MMI. 

Ce [workflow](https://www.alfredapp.com/workflows/) réalise dans l’ordre : 

1. Un nouveau dépôt privé sur l’organisation [HEPL : MMI - Multimédia Intéractif](https://github.com/hepl-mmi) à partir d’un [projet template](https://github.com/hepl-mmi/template-teacher).
2. Initialise un projet de type [NPM](https://www.npmjs.com). 
3. Installe les dépendances : 
   1. [Laravel-mix](https://laravel-mix.com)
   2. [Reset css d’Eric Meyer](https://www.npmjs.com/package/reset-css)
4. Compile les sources à partir des directives définies dans le fichier`webpack.mix.js`. 
5. Publie les changements. 
6. Ouvre le dossier dans [PhpStorm](https://www.jetbrains.com/phpstorm).
7. Lance un serveur [node.js](https://nodejs.org/en/) avec [Browsersync](https://browsersync.io).


https://user-images.githubusercontent.com/8074967/164982354-d5837f3f-a6ef-4abe-ad68-39c134e03f75.mp4








