-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  { import = "astrocommunity.pack.swift" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.recipes.neovide" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.git.blame-nvim" },
  { import = "astrocommunity.test.neotest" },
  { import = "astrocommunity.programming-language-support.rest-nvim" },
}
