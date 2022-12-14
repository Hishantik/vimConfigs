vim.lsp.handlers['textDocument/publishDiagnostics'] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics,
    {
        underline = true,
        virtual_text = {
            spacing = 5,
            severity_limit = 'Warning',
        },
        update_in_insert = true,
    }
)
require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua","html","css","javascript","typescript","java","python","ruby","scss","rust","cpp","dart","kotlin","json","json5" },
  --sync_install = false,
  auto_install = true,
  --ignore_install = { "javascript" },
  highlight = {
    enable = true,
    --disable = { "c", "rust" },
    additional_vim_regex_highlighting = false,
  },
  autotag = {
    enable = true,
  },
  rainbow = {
    enable = true,
    extended_mode = true, 
    max_file_lines = nil, 
  }
}
