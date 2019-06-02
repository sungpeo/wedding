#!/usr/bin/env sh

# abort on errors
set -e

# should be build with root dir
sed -i .bak -e 's/wedding//g' vue.config.js

# build
\rm -rf ./dist
yarn run build

# tar
tar -czvf wedding-dist.tar.gz dist/*

# move tar file to the server
scp ./wedding-dist.tar.gz root@elixir.kook:/var/www/ey.hulkook.com

# extract the file to the destination
ssh root@elixir.kook 'cd /var/www/ey.hulkook.com && rm -rf ./dist && tar -xvf wedding-dist.tar.gz'

# rollback vue.config.js
\rm vue.config.js && mv vue.config.js.bak vue.config.js
\rm wedding-dist.tar.gz
