vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- use system clipboard sometimes
vim.keymap.set({"n","v"}, "<leader>y", [["+y]])
vim.keymap.set({"n","v"}, "<leader>Y", [["+Y]])
vim.keymap.set({"n","v"}, "<leader>d", [["+d]])
vim.keymap.set({"n","v"}, "<leader>D", [["+D]])

-- better than shift insert?
vim.keymap.set({"n", "v"}, "<leader>pp", [["+p]])

-- dont replace register
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "<leader><leader>", function()
	vim.cmd("so")
end)
