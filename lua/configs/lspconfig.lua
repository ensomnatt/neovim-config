require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "gopls", "ts_ls", "bashls", "yamlls" }
vim.lsp.enable(servers)
