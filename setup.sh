#!/bin/bash
echo "安装将花费一定时间，请耐心等待直到安装完成^_^"
if which apt-get >/dev/null; then
	sudo apt-get install -y vim vim-gnome ctags xclip astyle python-setuptools python-dev git
elif which yum >/dev/null; then
	sudo yum install -y gcc vim git ctags xclip astyle python-setuptools python-devel	
fi

##Add HomeBrew support on  Mac OS
if which brew >/dev/null;then
    echo "You are using HomeBrew tool"
    brew install vim ctags git astyle
fi

sudo easy_install -ZU autopep8 twisted
sudo ln -s /usr/bin/ctags /usr/local/bin/ctags
mv -f ~/.vim ~/.vim_back
mv -f ~/.vimrc ~/.vimrc_back
cd ~/ && git clone https://github.com/tiankonguse/.vim.git
ln ~/.vimrc ~/.vim/.vimrc
echo "tiankonguse正在努力为您安装bundle程序" > tiankonguse
echo "安装完毕将自动退出" >> tiankonguse
echo "请耐心等待" >> tiankonguse
vim tiankonguse -c "BundleInstall" -c "q"
rm tiankonguse 
echo "安装完成"
