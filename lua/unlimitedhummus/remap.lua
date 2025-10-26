vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>fv", vim.cmd.Ex)

-- use system clipboard sometimes
vim.keymap.set({"n","v"}, "<leader>y", [["+y]])
vim.keymap.set({"n","v"}, "<leader>yy", [["+yy]])
vim.keymap.set({"n","v"}, "<leader>Y", [["+Y]])
vim.keymap.set({"n","v"}, "<leader>dd", [["+dd]])
vim.keymap.set({"n","v"}, "<leader>D", [["+D]])

vim.keymap.set({"n","v"}, "<leader>w", vim.cmd.update)

-- better than shift insert?
vim.keymap.set({"n", "v"}, "<leader>pp", [["+p]])

-- dont replace register
vim.keymap.set("x", "<leader>p", [["_dP]])

vim.keymap.set("n", "<leader><leader>", ":")
