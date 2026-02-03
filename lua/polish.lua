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
--

vim.filetype.add {
  extension = {
    tf = "terraform",
  },
}

-- INFO: using mouse while coding is gay
vim.o.mouse = ""

-- INFO: scroll down when 10 lines is left
vim.o.scrolloff = 10

-- INFO: disable color highlights
require("nvim-highlight-colors").turnOff()
