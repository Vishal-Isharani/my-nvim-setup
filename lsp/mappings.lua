return {
  n = {
    -- ["K"] = { function() vim.lsp.buf.hover() end, desc = "Hover symbol details" },
    ["<leader>la"] = { "<cmd>Lspsaga code_action<CR>", desc = "LSP code action" },
    ["<leader>lh"] = { "<cmd>Lspsaga signature_help<CR>", desc = "Signature help" },
    ["<leader>lr"] = { "<cmd>Lspsaga rename<CR>", desc = "Rename current symbol" },
    -- ["gD"] = { function() vim.lsp.buf.declaration() end, desc = "Declaration of current symbol" },
    -- ["gI"] = { function() vim.lsp.buf.implementation() end, desc = "Implementation of current symbol" },
    ["gd"] = { "<cmd>Lspsaga preview_definition<CR>", desc = "Show the definition of current symbol" },
    -- ["gr"] = { function() vim.lsp.buf.references() end, desc = "References of current symbol" },
    -- ["<leader>ld"] = { function() vim.diagnostic.open_float() end, desc = "Hover diagnostics" },
    ["[d"] = { "<cmd>Lspsaga diagnostic_jump_next<CR>", desc = "Previous diagnostic" },
    ["]d"] = { "<cmd>Lspsaga diagnostic_jump_prev<CR>", desc = "Next diagnostic" },
    -- ["gl"] = { function() vim.diagnostic.open_float() end, desc = "Hover diagnostics" },
  },
  v = {
    ["<leader>la"] = { "<cmd><C-U>Lspsaga range_code_action<CR>", desc = "Range LSP code action" },
    -- ["<leader>lf"] = {
    --   function()
    --     vim.api.nvim_feedkeys(vim.api.nvim_replace_termcodes("<Esc>", true, true, true), "n", false)
    --     vim.lsp.buf.range_formatting()
    --   end,
    --   desc = "Range format code",
    -- },
  },
}
