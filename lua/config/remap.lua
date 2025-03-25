vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pw", vim.cmd.w)
vim.keymap.set("n", "<leader>die", vim.cmd.q)
vim.keymap.set("n", "<leader>it", vim.cmd.InspectTree)
vim.keymap.set("n", "<leader><leader>", vim.cmd.so)
vim.o.clipboard = "unnamed"

vim.keymap.set("n", "<C-v>", '"+p', { noremap = true, silent = true }) -- normal mode
vim.keymap.set("i", "<C-v>", "<C-r>+", { noremap = true, silent = true }) -- insert mode

--JavaScript remaps
vim.keymap.set('n', '<leader>ee', ':!node %<CR>', { silent = true, desc = "Run Javascript File" })
--vim.keymap.set('n', '<leader>ee', ':!javac % && java %:t<CR>', { silent = true, desc = "Compile and Run Java File" })
--next and previous selection commands
--vim.keymap.set('n', "C-n")
--html live server code
vim.keymap.set('n', '<leader><C-l>', ':te live-server %:p:h<CR>', { desc = "Live Server" })
