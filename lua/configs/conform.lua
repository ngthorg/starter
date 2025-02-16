local options = {
  formatters_by_ft = {
    sh = { "shfmt" },
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    yaml = { "prettier" },
		json = { "prettier" },
		markdown = { "prettier" },
		javascript = { "prettier" },
		typescript = { "prettier" },
		javascriptreact = { "prettier" },
		typescriptreact = { "prettier" },
    go = { "gofmt", "gofumpt", "goimports", "golines" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

return options
