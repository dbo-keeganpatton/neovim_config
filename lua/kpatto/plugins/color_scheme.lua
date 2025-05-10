--return {
--    "wnkz/monoglow.nvim",
--    lazy = false,
--    priority = 1000,
--    opts = {},
--    init = function ()
--    vim.cmd.colorscheme("monoglow-void")
--    end,
--}


return {
  "xero/evangelion.nvim",
  lazy = false,
  priority = 1000,
  opts = {
    overrides = {
      keyword = { fg = "#00ff00", bg = "#222222", undercurl = true },
      ["@boolean"] = { link = "Special" },
    },
    transparent = true
  },
  init = function()
  vim.cmd.colorscheme("evangelion")
end,
}





--return {
--  'projekt0n/github-nvim-theme',
--  name = 'github-theme',
--  lazy = false,
--  priority = 1000,
--  config = function()
--    require('github-theme').setup({
--		options = {
--			transparent = true,
--			terminal_colors = true,
--			dim_inactive = true,
--			styles = {
--				comments = 'italic',
--				strings = 'italic',
--				variables = 'bold'
--			}
--		}
--    })
--    vim.cmd('colorscheme github_dark_tritanopia')
--	vim.o.relativenumber = true
--	end,
--}


--return {
--	'rose-pine/neovim',
--	lazy = false,
--	priority = 1000,
--	config = function ()
--		require("rose-pine").setup({
--			variant = "moon",
--			dark_variant = "moon",
--			dim_inactive_windows = true,
--			enable = {
--				terminal = true,
--				legacy_highlights = true,
--				migrations = true,
--				relativenumber = true,
--			},
--			styles = {
--				bold = true,
--				italic = true,
--				transparency = true
--			}
--	})
--	vim.cmd("colorscheme rose-pine")
--	vim.o.relativenumber = true
--	vim.o.number = true
--	end
--}
--



--return {
--	'NLKNguyen/papercolor-theme',
--	lazy = false,
--	priority = 1000,
--	config = function()
--		vim.cmd("colorscheme PaperColor")
--		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
--		vim.cmd("highlight NvimTreeNormal guibg=NONE")
--	end,
--}
--
-- Extremely Minimal
--return {
--	'p00f/alabaster.nvim',
--	lazy = false,
--	priority = 1000,
--	config = function()
--		vim.cmd("colorscheme alabaster")
--		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
--		vim.cmd("highlight NvimTreeNormal guibg=NONE")
--	end,
--}




--return {
--	'catppuccin/nvim',
--	name = "catppuccin",
--	lazy = false,
--	priority = 1000,
--	config = function()
--		require("catppuccin").setup(
--			{
--				flavour = "mocha"
--			}
--		)
--		vim.cmd("colorscheme catppuccin")
--		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
--		vim.cmd("highlight NvimTreeNormal guibg=NONE")
--        vim.cmd("set relativenumber")
--	end,
--}
--
--
----


--return {
--    'andreypopp/vim-colors-plain',
--    lazy = false,
--    priority = 1000,
--    config = function()
--   		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
--		vim.cmd("highlight NvimTreeNormal guibg=NONE")
--     end
--}
--
--

--return {
--	'olimorris/onedarkpro.nvim',
--	lazy = false,
--	priority = 1000,
--	config = function()
--		require("onedarkpro").setup()
--		vim.cmd("colorscheme onedark")
--		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
--		vim.cmd("highlight NvimTreeNormal guibg=NONE")
--	end,
--}
--





--
--return {
--    'shaunsingh/nord.nvim',
--    lazy = false,
--    priority = 1000,
--    config = function()
--	vim.g.nord_disable_background = true
--	vim.g.nord_cursorline_transparent = true
--	vim.g.nord_italic = true
--	vim.g.nord_bold = true
--	vim.cmd('colorscheme nord')
--    end
--}
--


--
--return {
--    'AlexvZyl/nordic.nvim',
--    lazy = false,
--    priority = 1000,
--    config = function()
--        require 'nordic' .load(),
--		  transparent_bg = true,
--    end
--}


-- return {
--	"skylarmb/torchlight.nvim",
--	lazy = false,
--	priority = 1000,
--	config = function ()
--	require("torchlight").setup({
--			contrast = 'soft'
--	})
--	vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
--	vim.cmd("highlight NvimTreeNormal guibg=NONE")
--	end,
--}


--return {
--  "xero/miasma.nvim",
--  branch = "main",
--  dependencies = {
--    "rktjmp/lush.nvim",
--    "rktjmp/shipwright.nvim",
--  },
--  lazy = false,
--  priority = 1000,
--  config = function()
--    vim.cmd("colorscheme miasma")
--  end,
--}




-- return {
--	"yorik1984/newpaper.nvim",
--	lazy = false,
--	priority = 1000,
--	config = function ()
--	require("newpaper").setup({
--			style = "dark",
--			terminal = "bg",
--			italic_comments = true,
--			italic_strings = true,
--			disable_background = true,
--			hide_eob = true,
--	})
--	vim.cmd("highlight NvimTreeNormal guibg=NONE")
--	end,
--}
----
--

--
--return {
--	"scottmckendry/cyberdream.nvim",
--	lazy = false,
--	priority = 1000,
--	config = function()
--     require("cyberdream").setup({
--            transparent = true,
--			italic_comments = true,
--            terminal_colors = true,
--            hide_fillchars = true,
--            borderless_telescope = true,
--            theme = {
--                saturation = 1
--            }
--	})
--    vim.cmd("colorscheme cyberdream")
--    end,
--}
--
--

 -- GruvBox
-- return {
--	{
--		"ellisonleao/gruvbox.nvim",
--		priority = 1000,
--		config = function()
--		vim.cmd([[colorscheme gruvbox]] )
--		vim.cmd([[highlight Normal guibg=none ctermbg=none]])
--		vim.cmd([[highlight NonText guibg=none ctermbg=none]])
--		--		
--		-- Diable Cursorline
--		vim.o.cursorline = false
--		vim.cmd [[highlight CursorLine NONE]]
--		--	
--		-- Color Cursor
--		vim.o.guicursor = "n-v-c:block-Cursor/lCursor"
--		vim.cmd [[highlight Cursor guifg='#00FF00'  guibg='#00FF00']]
--		--
--		end,
--	}
--
--}


--return {
--
--	{
--	"craftzdog/solarized-osaka.nvim",
--	priority = 1000,
--	config = function()
--		--
--		require("solarized-osaka").setup({
--			transparent = true,
--			terminal_colors = true,
--			styles = {
--			sidebars = "transparent",
--            comments = {italic = true},
--            keywords = {italic = true},
--            functions = {bold = true}
--			},
--            dim_inactive = true,
--            -- Borderless Telescope
--            on_highlights = function(hl, c)
--                local prompt = "#2d3149"
--                hl.TelescopeNormal = {
--                  bg = c.bg_dark,
--                  fg = c.fg_dark,
--                }
--                hl.TelescopeBorder = {
--                  bg = c.bg_dark,
--                  fg = c.bg_dark,
--                }
--                hl.TelescopePromptNormal = {
--                  bg = prompt,
--                }
--                hl.TelescopePromptBorder = {
--                  bg = prompt,
--                  fg = prompt,
--                }
--                hl.TelescopePromptTitle = {
--                  bg = prompt,
--                  fg = prompt,
--                }
--                hl.TelescopePreviewTitle = {
--                  bg = c.bg_dark,
--                  fg = c.bg_dark,
--                }
--                hl.TelescopeResultsTitle = {
--                  bg = c.bg_dark,
--                  fg = c.bg_dark,
--                }
--              end
--
--        })
--
--		vim.cmd([[colorscheme solarized-osaka]])
--		--		
--		-- Diable Cursorline
--		vim.o.cursorline = false
--		vim.cmd [[highlight CursorLine NONE]]
--		--	
--		-- Color Cursor
--		vim.o.guicursor = "n-v-c:block-Cursor/lCursor"
--		vim.cmd [[highlight Cursor guifg='#00FF00'  guibg='#00FF00']]
--		vim.o.relativenumber = true
--		vim.o.number = true
--
--		--
--		end,
--	}
--
--}





