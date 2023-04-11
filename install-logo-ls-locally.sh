#/bin/bash

wget https://github.com/Yash-Handa/logo-ls/releases/download/v1.3.7/logo-ls_Darwin_x86_64.tar.gz
tar -xzf logo-ls_Darwin_x86_64.tar.gz
cd logo-ls_Darwin_x86_64
mkdir -p ~/bin
mv logo-ls ~/bin/
cd ..
rm -rf logo-ls_Darwin_x86_64
rm logo-ls_Darwin_x86_64.tar.gz

