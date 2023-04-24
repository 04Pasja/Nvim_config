# Nvim_config
My config for NeoVim

To set up this config place contents of this repo in your NeoVim config directory <br>
On Windows 10 this is located here: ~/AppData/Local/nvim/ <br>
Then change the path to python3 executable in file ./init.lua to correct one at line:  <br>
vim.g.python3_host_prog = '<your_path_to_python3_.EXE>' <br>
Make sure that you have installed in your system fonts that contains glyphs (web dev icons) - look at nerd fonts eg. FiraCode Nerd Font <br>
Run your NeoVim and type: :PackerSync  <br>
Now package manager called Packer should do the job for You <br>
