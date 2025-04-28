return {
  'numToStr/Comment.nvim',
  config = function()
    require('Comment').setup()

    local opts = { noremap = true, silent = true }

    -- normal mode: toggle comment on the current line
    vim.keymap.set('n', '<C-_>', require('Comment.api').toggle.linewise.current, opts)

    -- visual mode: toggle comment on selected lines
    vim.keymap.set('v', '<C-_>', function()
      require('Comment.api').toggle.linewise(vim.fn.visualmode())
    end, opts)
  end,
}

