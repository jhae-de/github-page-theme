#!/bin/bash

printf "Copying assets ...\033[0K\r"

mkdir -p ./_sass/vendor/@fontsource-variable/roboto-flex
mkdir -p ./_sass/vendor/@fontsource-variable/source-code-pro
mkdir -p ./_sass/vendor/@fortawesome/fontawesome-free
mkdir -p ./assets/fonts

cp -a ./node_modules/@fontsource-variable/roboto-flex/scss/. ./_sass/vendor/@fontsource-variable/roboto-flex
cp -a ./node_modules/@fontsource-variable/roboto-flex/files/. ./assets/fonts

cp -a ./node_modules/@fontsource-variable/source-code-pro/scss/. ./_sass/vendor/@fontsource-variable/source-code-pro
cp -a ./node_modules/@fontsource-variable/source-code-pro/files/. ./assets/fonts

cp -a ./node_modules/@fortawesome/fontawesome-free/scss/. ./_sass/vendor/@fortawesome/fontawesome-free
cp -a ./node_modules/@fortawesome/fontawesome-free/webfonts/. ./assets/fonts

printf "Copying assets done.\033[0K\n"
