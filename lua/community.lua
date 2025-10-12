-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.cmake" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.xml" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.php" },
  -- { import = "astrocommunity.pack.cs" },
  { import = "astrocommunity.pack.yaml" },
  -- packs
  { import = "astrocommunity.split-and-window.windows-nvim" },
  -- { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.utility.telescope-coc-nvim" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
}
