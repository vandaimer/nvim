# My NeoVim Setup

I start using VIM with `.vimrc` generated by [Vim Bootstrap](http://vim-bootstrap.com/). The [Vim Bootstrap](http://vim-bootstrap.com/) to help me start with VIM. So, I just wore, I didn't know how configure nothing, just add new plugins.

A someday, at night, I watch the a [video](https://www.youtube.com/watch?v=kZDT10nFiTY) that teach HOW to start with NeoVim (from zero). After that, I decide learn more, re-watch the [video](https://www.youtube.com/watch?v=kZDT10nFiTY) and understand what each things do.

As I already had my `.vimrc`, I get the suggestions in the video, and append the plugins that I like in my VIM, so I make a mix between my `.vimrc` from [Vim Bootstrap](http://vim-bootstrap.com/) and the suggestions presented in [video](https://www.youtube.com/watch?v=kZDT10nFiTY). 

# Use yourself (tutorial for Unix like S.O)
- After installed the NeoVIm (In my case I use ArchLinux, I installed with `sudo pacman -Ss neovim` command).
- Install the `neovim` package for python3, because has a plugin dependency it. `sudo pip3 install neovim`
- Install the `the_silver_searcher` package in your S.O, because has a plugin dependency it. `sudo pacman -S the_silver_searcher`
- Create the `~/.config/nvim` directory on your home. `mkdir ~/.config/nvim -m`.
- You need download the `init.vim` file and put in `~/.config/nvim` directory.
- You need install the `vim-plug` package before. So, run this command `curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim` or check out [here](https://github.com/junegunn/vim-plug) how you need do it.
- Run NeoVim. Use `nvim` command.
- Now you need install all the plugins, type `:PlugInstall` and type `Enter`.
- After that, you need close the NeoVim and open again.
- Done!!
- I suggest for you read about each plugins and commands, to be powerful like NeoVim using it.