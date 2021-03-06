# myvim
The config and plugins of vim I use.

## Catalogue
1. [Intro: install Vundle and edit vimrc](#intro)
2. [Plugins](#plugins)


## Intro

### 1. Install Vundle
[Vundle](https://github.com/gmarik/Vundle.vim) is a plug-in manager for Vim, which make it a lot easier.
*NIX users just skip step1.

#### Step1. Install msysgit
[msysgit](http://msysgit.github.io) is Git for Windows. [Click here](http://msysgit.github.io) to download it.
While installing it, make sure that cmd.exe can access to the commands, "git" and "curl".

#### Step2. Clone Vundle
Path:
- Windows: Driver:\path\to\gvim\vimfiles\bundle
- *NIX: ~/.vim/bundle

```bash
git clone https://github.com/gmarik/Vundle.vim.git
```

### 2. Edit vimrc
Path:
- Windows: Driver:\path\to\gvim\_vimrc
- *NIX: ~/.vimrc



## Plugins
### Install plugins
```vim
:PluginInstall
```

### List
1. nerdtree: https://github.com/scrooloose/nerdtree  #file explorer
2. vim-go: https://github.com/fatih/vim-go  #golang plugin
3. vim-airline: https://github.com/bling/vim-airline  #a fancy but useful status bar
4. vim-commentary: https://github.com/tpope/vim-commentary  #make commenting your code easy
5. vim-expand-region: https://github.com/terryma/vim-expand-region  #quickly select content in the quotes
