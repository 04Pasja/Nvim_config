

vim.opt.tabstop=4
vim.opt.shiftwidth=4
vim.opt.autoindent = true
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true

-- Supporting OS clipboard (ctrl + v)
if vim.fn.has("wsl") then
    vim.g.clipboard = {
        name = "clip.exe (Copy Only)",
        copy = {
            ["+"] = "clip.exe",
            ["*"] = "clip.exe"
        },
        paste = {
            ["+"] = "clip.exe",
            ["*"] = "clip.exe"
        },
        cache_enabled = true
    }
end
