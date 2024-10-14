return {
    --  nord theme
  {
  'shaunsingh/nord.nvim',
  lazy = false,
  priority = 1000,
  config = function()
  	-- Example config in lua
  	vim.g.nord_contrast = true
  	vim.g.nord_borders = false
  	vim.g.nord_disable_background = true
  	vim.g.nord_italic = false
  	vim.g.nord_uniform_diff_background = true
  	vim.g.nord_bold = false
  
  	-- Load the colorscheme
  	require('nord').set()
  end
  },
--
--  tokyonight theme
-- {
--   "folke/tokyonight.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--       vim.cmd("colorscheme tokyonight-night")
--   end
-- },
--
-- ayu theme n1
-- {
--    "ayu-theme/ayu-vim",
--    lazy = false,
--    priority = 1000,
--    config = function()
--        vim.g.ayucolor = "darker"
--        vim.cmd("colorscheme ayu")
--    end
-- },
--
-- ayu theme n2
-- {
--    "k4yt3x/ayu-vim-darker",
--    lazy = false,
--    priority = 1000,
--    config = function()
--        vim.g.ayucolor = "darker"
--        vim.cmd("colorscheme ayu")
--    end
-- },
}
