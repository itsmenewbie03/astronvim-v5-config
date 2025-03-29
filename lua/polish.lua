-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
-- vim.filetype.add {
--   extension = {
--     foo = "fooscript",
--   },
--   filename = {
--     ["Foofile"] = "fooscript",
--   },
--   pattern = {
--     ["~/%.config/foo/.*"] = "fooscript",
--   },
-- }

vim.o.scrolloff = 10
-- INFO: i wanna keep `gr` for go to references
vim.api.nvim_set_keymap("n", "gr", " lR", { nowait = true, desc = "Search references" })
-- INFO: using mouse while coding is gay
vim.o.mouse = ""
