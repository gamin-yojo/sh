#!/bin/sh

#CSS,JavaScriptのテンプレをコピペするだけのもの。
#テンプレはhtml-temp参照

mkdir css
mkdir js
mkdir img
cp -r -p ~/template/html-temp/* .
#html-tempを置いた場所にパスを設定しておく
echo "HTML, CSS and JS were created."