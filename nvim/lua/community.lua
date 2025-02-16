-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.cmp-cmdline" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.icon.mini-icons" },

  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.typescript" },

  { import = "astrocommunity.recipes.vscode" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.utility.noice-nvim" },
  -- import/override with your plugins folder
}
