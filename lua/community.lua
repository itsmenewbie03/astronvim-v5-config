-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- INFO: add obsidian, idk why I installed it manuually xD
  { import = "astrocommunity.note-taking.obsidian-nvim" },
  -- INFO: I love the telescope mappings so yeah ~
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.blade" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.file-explorer.oil-nvim" },
  { import = "astrocommunity.pack.laravel" },
  { import = "astrocommunity.pack.typescript" },
}
