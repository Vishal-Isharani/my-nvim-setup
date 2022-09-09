return {
  n = {
    --     ["K"] = { "<cmd>Lspsaga hover_doc<CR>", desc = "Hover symbol details" },
    --
    --     ["<leader>la"] = { "<cmd>Lspsaga code_action<CR>", desc = "LSP code action" },
    --
    --     ["<leader>lh"] = { "<Cmd>Lspsaga signature_help<CR>", desc = "Signature help" },
    --
    ["<leader>lr"] = { function() require("telescope.builtin").lsp_references() end, desc = "Search references" },
    --
    --     ["gD"] = { function() vim.lsp.buf.declaration() end, desc = "Declaration of current symbol" },
    --
    --     ["gI"] = { function() vim.lsp.buf.implementation() end, desc = "Implementation of current symbol" },
    --     ["gd"] = { function() vim.lsp.buf.definition() end, desc = "Show the definition of current symbol" },
    --     ["gr"] = { function() vim.lsp.buf.references() end, desc = "References of current symbol" },
    --     ["<leader>ld"] = { function() vim.diagnostic.open_float() end, desc = "Hover diagnostics" },
    --
    --     -- Diagnsotic jump
    --     ["[d"] = { "<cmd>Lspsaga diagnostic_jump_prev<CR>", desc = "Previous diagnostic" },
    --     ["]d"] = { "<cmd>Lspsaga diagnostic_jump_next<CR>", desc = "Next diagnostic" },
    --
    --     -- Only jump to error
    --     ["[E"] = {
    --       function() require("lspsaga.diagnostic").goto_prev { severity = vim.diagnostic.severity.ERROR } end,
    --       desc = "Previous error",
    --     },
    --     ["]E"] = {
    --       function() require("lspsaga.diagnostic").goto_next { severity = vim.diagnostic.severity.ERROR } end,
    --       desc = "Next error",
    --     },
    --     ["gl"] = { function() vim.diagnostic.open_float() end, desc = "Hover diagnostics" },
  },
  --   v = {
  --     ["<leader>la"] = { function() vim.lsp.buf.range_code_action() end, desc = "Range LSP code action" },
  --   },
}
