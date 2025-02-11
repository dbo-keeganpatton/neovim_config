vim.g.mapleader = " "

vim.keymap.set('n', '<leader>f', ":Telescope find_files hidden=true<CR>")



-- this is for segmenting code, will only work in langs where /**/ is valid 
-- comment syntx.
vim.keymap.set('n','<leader>c',"<Insert>/***********************************\n***********************************/<Esc>")
vim.keymap.set('n', '<leader>z', ":ZenMode<Enter>")


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
