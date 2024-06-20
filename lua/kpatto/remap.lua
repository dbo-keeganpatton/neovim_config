vim.g.mapleader = " "

vim.keymap.set('n', '<leader>f', ":Telescope find_files hidden=true<CR>")




-- Comment Keymaps [Split into Pair per Lang] --
------------------------------------------------

-- Lua
vim.api.nvim_create_autocmd(
	"FileType", {
		pattern = "lua",
		callback = function()
        vim.api.nvim_buf_set_keymap(0, 'v', '<leader>c', ':s/^/--/<CR>', { noremap = true, silent = true })
		end,
	}
)

vim.api.nvim_create_autocmd(
	"FileType", {
		pattern = "lua",
		callback = function()
        vim.api.nvim_buf_set_keymap(0, 'v', '<leader>u', ":s/^--//<CR>", { noremap = true, silent = true })
		end,
	}
)


-- Python 
vim.api.nvim_create_autocmd(
	"FileType", {
		pattern = "python",
		callback = function()
        vim.api.nvim_buf_set_keymap(0, 'v', '<leader>c', ':s/^/#/<CR>', { noremap = true, silent = true })
		end,
	}
)

vim.api.nvim_create_autocmd(
	"FileType", {
		pattern = "python",
		callback = function()
        vim.api.nvim_buf_set_keymap(0, 'v', '<leader>u', ":s/^#//<CR>", { noremap = true, silent = true })
		end,
	}
)
