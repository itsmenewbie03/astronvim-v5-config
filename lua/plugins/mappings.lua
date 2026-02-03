return {
  "AstroNvim/astrocore",
  opts = {
    mappings = {
      n = {
        -- Normal mode mapping
        ["<Leader><Space>"] = { ":!", desc = "Run shell command" },
      },
      v = {
        -- Visual mode mapping (optional: runs :! on selection)
        ["<Leader><Space>"] = { ":!", desc = "Run shell command on selection" },
      },
    },
  },
}
