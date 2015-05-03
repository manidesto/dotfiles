## Cloning the repo ##
```
$ git clone --recursive git://github.com/manidesto/dotfiles.git
```
or
```
$ git clone git://github.com/manidesto/dotfiles.git
$ git submodule update --init --recursive
```

## Install Vim Plugins ##
Not all plugins require this step
#### YouCompleteMe ####
```
$ cd vim/bundle/YouCompleteMe
$ ./install.sh
```
## Create symlinks ##
#### vim ####
```
$ ln -s ~/dotfiles/vim ~/.vim
$ ln -s ~/dotfiles/vim/vimrc ~/.vimrc
```

#### bash profile ####
You probably don't need this. Have a look at the file and decide
```
$ ln -s ~/dotfiles/bash/bash_profile ~/.bash_profile
```

## Add bash_profile_user ##
In "bash/bash_profile", include "bash_profile_user"(Your custom directory aliases etc.)
