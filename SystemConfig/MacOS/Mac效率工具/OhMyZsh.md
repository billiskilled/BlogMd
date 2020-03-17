# oh-my-zsh

## 选择尝试的插件主题

### 最新推荐

- crunch

### 历史推荐

- theunraveler

## 推荐安装的zsh插件

> 参考：https://www.cnblogs.com/EasonJim/p/7863099.html

### zsh-syntax-highlighting语法高亮插件

- 官网：https://github.com/zsh-users/zsh-syntax-highlighting
- git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
- echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

### zsh-autosuggestions语法历史记录插件

- 官网：https://github.com/zsh-users/zsh-autosuggestions
- git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
- vim ~/.vimrc 添加 plugins=(zsh-autosuggestions)，然后最后一行再添加source $ZSH_CUSTOM/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh