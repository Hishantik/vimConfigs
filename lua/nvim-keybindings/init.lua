vim.g.mapleader = ' '
local map =  vim.api.nvim_set_keymap
map('n','<C-h>','<C-w>h',{noremap = true, silent = false})
map('n','<C-j>','<C-w>j',{noremap = true, silent = false})
map('n','<C-k>','<C-w>k',{noremap = true, silent = false})
map('n','<C-l>','<C-w>l',{noremap = true, silent = false})
map('n','<leader>d',':NvimTreeToggle<CR>',{noremap = true, silent = true})
map('n','<leader>p',':BufferLineCyclePrev<CR>',{noremap = true, silent = true})
map('n','<leader>n',':BufferLineCycleNext<CR>',{noremap = true, silent = true})
map('n','<leader>r',':NvimTreeRefresh<CR>',{noremap = true, silent = true})
map('v','>','>gv',{noremap = true, silent = false})
map('v','<','<gv',{noremap = true, silent = false})
map('n','<leader>T',':TagbarToggle<CR>',{noremap = true, silent = true})
map('n','<leader>F',':RnvimrToggle<CR>',{noremap = true, silent = true})
map('n','<leader>c',':CocList marketplace<CR>',{noremap = true, silent = true})

