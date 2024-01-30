vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex, { desc = "Open Netrw" })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move highlights down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move highlights up" })

vim.keymap.set("n", "J", "mzJ`z", { desc = "Appends the line bellow to your current line with a space" })
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Jump half page down" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Jump half page up" })
vim.keymap.set("n", "n", "nzzzv", { desc = "Jump to the next search match" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Jump to the previous search match" })

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]], { desc = "Continuously paste your last copy in buffer" })

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]], { desc = "Copy selection to your system clipboard" })
vim.keymap.set("n", "<leader>Y", [["+Y]], { desc = "Copy line to your system clipboard" })

vim.keymap.set({"n", "v"}, "<leader>d", [["_d]], { desc = "Delete into the VOID!" })

-- This is going to get me cancelled
vim.keymap.set("i", "<C-c>", "<Esc>", { desc = "Ctrl + c is Esc" })

vim.keymap.set("n", "Q", "<nop>", { desc = "Avoid quitting without saving" })
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
vim.keymap.set("n", "<leader>f", vim.lsp.buf.format, { desc = "Format file with LSP" })

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz", { desc = "Display the next error" })
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz", { desc = "Display the previous error" })
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz", { desc = "Display the next error in current window" })
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz", { desc = "Display the previous error in current window" })

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]], { desc = "Replace the word you are on" })
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true, desc = "Make file executable" })

