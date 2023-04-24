# Nvim_config
My config for NeoVim

To set up this config place contents of this repo in your NeoVim config directory
On Windows 10 this is located here: ~/AppData/Local/nvim/
Then change the path to python3 executable in file ./init.lua to correct one at line: 
vim.g.python3_host_prog = '<your_path_to_python3_.EXE>'
Make sure that you have installed in your system fonts that contains glyphs (web dev icons) eg. cascadia code
Run your NeoVim and type: :PackerSync 
Now package manager called Packer should do the job for You
