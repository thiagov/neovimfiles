# Installation

1. **Install neovim**

2. **Install NerdFonts of choice (required for vim-devicons):**
  ```
  git clone --depth 1  https://github.com/ryanoasis/nerd-fonts.git
  ./install.sh DejaVuSansMono
  ./install.sh JetBrainsMono
  ```
  Change terminal to use one of the installed fonts.

3. Install dependencies for telescope.nvim:
  ```
  brew install ripgrep
  brew install fd
  ```

4. **Delete current neovim config:**
  ```
  rm -rf ~/.config/nvim
  ```

5. **Clone neovim configs:**
  ```
  git clone https://github.com/thiagov/neovimfiles.git ~/.config/nvim
  ```

6. **Install plugins:**
  Run `:PlugInstall` inside neovim.

7. **Install nodejs >= 14.14 (required for coc.nvim) if don't already have it**

8. **Install coc extensions:**

    * Typescript, html and css support
    ```
    nvim .
    :CocInstall coc-tsserver coc-json coc-html coc-css coc-eslint coc-tslint coc-tslint-plugin
    ```

    * Java support
    Install Java >= 11
    ```
    nvim .
    :CocInstall coc-java
    ```
    * Git support
    ```
    nvim .
    :CocInstall coc-git
    ```

    * Ruby support
    ```
    gem install solargraph
    nvim .
    :CocInstall coc-solargraph
    ```
