#!/bin/sh

#GitHubにソースをmasterにpushするだけのもの。
#initはしておくこと。
#リポジトリのURLは設定しておくこと。

if [ -z  $1 ]; then
	echo "Please: Enter message."
	exit
fi

git add *
git commit -m \"$1\"
git push origin master
