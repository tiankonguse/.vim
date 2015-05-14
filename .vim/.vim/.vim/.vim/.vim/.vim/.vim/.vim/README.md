# vim配置文件


### 简易安装方法：

打开终端，执行下面的命令就自动安装好了：

`wget https://raw.github.com/tiankonguse/.vim/master/setup.sh -O tiankonguse_vim_setup.sh `
` sh tiankonguse_vim_setup.sh`

### 或者自己手动安装：(以ubuntu为例)

1. 安装vim `sudo apt-get install vim`
- 安装ctags：`sudo apt-get install ctags`
- 安装一些必备程序：`sudo apt-get install python-twisted xclip vim-gnome astyle python-setuptools`
- python代码格式化工具：`sudo easy_install -ZU autopep8`
- `sudo ln -s /usr/bin/ctags /usr/local/bin/ctags`
- clone配置文件： 
 `mv ~/.vim ~/.vim_back`
 `cd ~/ && git clone https://github.com/tiankonguse/.vim.git` 
 `ln ~/.vimrc ./.vimrc`
- 重新打开vim即可看到效果

### 了解更多vim使用的小技巧：

[tips.md](tips.md)

### 查看更新日志：

[`update_log.md`](update_log.md)
