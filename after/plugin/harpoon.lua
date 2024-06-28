
vim.keymap.set("n", "<leader>hm", function() require("harpoon.mark").add_file() end)
vim.keymap.set("n", "<leader>hl", function() require("harpoon.ui").toggle_quick_menu() end)

vim.keymap.set("n", "<leader>hj", function() require("harpoon.ui").nav_next() end)
vim.keymap.set("n", "<leader>hk", function() require("harpoon.ui").nav_prev() end)

vim.keymap.set("n", "<leader>hh", function() require("harpoon.ui").nav_file(1) end)
vim.keymap.set("n", "<leader>ht", function() require("harpoon.ui").nav_file(2) end)
vim.keymap.set("n", "<leader>hn", function() require("harpoon.ui").nav_file(3) end)
vim.keymap.set("n", "<leader>hs", function() require("harpoon.ui").nav_file(4) end)

