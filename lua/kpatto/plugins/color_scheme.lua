return {
	'olimorris/onedarkpro.nvim',
	lazy = false,
	priority = 1000,
	config = function()
		require("onedarkpro").setup()
		vim.cmd("colorscheme onedark")
		vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
		vim.cmd("highlight NvimTreeNormal guibg=NONE")
	end,
}







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
--

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
--	})
--    vim.cmd("colorscheme cyberdream")
--    end,
--}
----
--

-- -- GruvBox
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
--			sidebars = "transparent"
--			}
--		})
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
--		--
--		end,
--	}
--
--}





