require"toggleterm".setup({
  size = 13,
  open_mapping = [[<C-/>]],
  hide_numbers = true,
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = 2,
  start_in_insert = true,
  insert_mappings = true,
  persist_size = true,
  persist_mode = true,
  direction = 'horizontal',
  close_on_exit = true,
  shell = vim.o.shell,
  auto_scroll = true,
  float_opts = {
    
  }
})
