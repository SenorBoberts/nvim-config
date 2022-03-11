# nvim-config

### About

This repository holds the configuration files for my nvim editor. At the moment its not quite that *spicy* 🌶️ but I hope to build on it over time

Currently the plugins are as follows

1. Awesome Colorschemes
2. Nerdtree
3. lsp-config
4. lsp-install
5. lsp-cmp
6. Nerd Commentor
7. vim-last-place
8. lightline
9. auto-pairs

### Usage Instructions

##### Bash Script

Within the project I have included a bash script that will do most of the heavy lifting for you.

Execute in the nvim-config directory with:

```bash
./install.sh

```

Then you just run **:PlugInstall** from within the nvim window it opens and you're done!

##### Manual Installation

1. Clone repo with 

```bash
git clone https://github.com/SenorBoberts/nvim-config
```

2. Move files to right place

```bash
mv [where it is] ~/.config/nvim
```

3. Install Vim Plug (*works on linux versions and only for nvim*)

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

4. Open init.vim and plug install

```bash
nvim init.vim
```
```vim
:PlugInstall
```

5. Enjoy
