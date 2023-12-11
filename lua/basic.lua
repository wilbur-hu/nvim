local opt=vim.opt

vim.g.encoding="UTF-8"
opt.fileencoding="utf-8"

opt.number=true
--高亮所在行
opt.cursorline=true
--缩进
opt.tabstop = 2
opt.shiftwidth = 2
opt.softtabstop = 2
opt.expandtab = true
opt.autoindent = true

opt.ignorecase=true
opt.smartcase=true
opt.hlsearch=true
--鼠标支持
opt.mouse:append("a")
--禁止创建备份文件
opt.backup=false
opt.swapfile=false
-- split window 从下边和右边出现
opt.splitbelow = true
opt.splitright = true

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
opt.gfn = 'JetBrainsMono Nerd Font:h13'

vim.cmd[[colorscheme tokyonight]]
