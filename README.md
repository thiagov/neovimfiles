# Installation

1. **Install neovim**

2. **Install NerdFonts of choice (required for vim-devicons):**
  ```
  git clone --depth 1  https://github.com/ryanoasis/nerd-fonts.git
  ./install.sh DejaVuSansMono
  ./install.sh JetBrainsMono
  ```
  Change terminal to use one of the installed fonts.

3. **Delete current neovim config:**
  ```
  rm -rf ~/.config/nvim
  ```

4. **Clone neovim configs:**
  ```
  git clone https://github.com/thiagov/neovimfiles.git ~/.config/nvim
  git submodule update --init
  ```

5. **Symlink plugins:**
  ```
  mkdir -p ~/.local/share/nvim/site/pack/plugins
  ln -s ~/.config/nvim/plugins/start ~/.local/share/nvim/site/pack/plugins/
  ```

6. **Install nodejs >= 12.12 (required for coc.nvim) if don't already have it**

7. **Install coc extensions:**
  ```
  nvim .
  :CocInstall coc-tsserver coc-json coc-html coc-css
  :CocInstall coc-java
  ```
