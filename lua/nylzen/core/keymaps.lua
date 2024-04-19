vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

keymap.set("n", "<leader>qq", "<cmd>:qa<CR>", { desc = "Close all" })

-- increment / decrement numbers
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make split equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })

-- buffer
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })
keymap.set("n", "<tab>", ":BufferLineCycleNext<CR>", { desc = "Next buffer" })
keymap.set("n", "<S-tab>", ":BufferLineCyclePrev<CR>", { desc = "Previous buffer" })
keymap.set("n", "<leader>q", ":bdelete<CR>", { desc = "Close buffer" })

-- Lazy
keymap.set("n", '<leader>L', ':Lazy<CR>', { desc = "Lazy load" })

-- Save file
keymap.set("n", '<leader>w', ':w<CR>', { desc = "Save file" })
