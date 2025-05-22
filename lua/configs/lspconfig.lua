local default_config = require("nvchad.configs.lspconfig")
local on_attach = default_config.on_attach
local capabilities = default_config.capabilities

local lspconfig = require("lspconfig")

local servers = { "html", "cssls", "gopls", "ts_ls", "bashls", "yamlls", "nixd" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup({
    on_attach = on_attach,
    capabilities = capabilities,
  })
end

