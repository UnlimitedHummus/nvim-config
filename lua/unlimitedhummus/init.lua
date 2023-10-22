require("unlimitedhummus.remap")
require("unlimitedhummus.set")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({"nvim-treesitter/nvim-treesitter",
     {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' }
    },
    { "catppuccin/nvim", lazy = false, name = "catppuccin", priority = 1000, config = function()
    vim.cmd([[colorscheme catppuccin]])
    end,
}})
