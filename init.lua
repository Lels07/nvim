-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

----------------
--Vimtex config
----------------
-- PDF viewer settings
vim.g.vimtex_view_method = "sioyek"
vim.g.vimtex_view_general_viewer = "zathura"

-- Disable conceal
vim.g.vimtex_syntax_conceal = {
  accents = 0,
  cites = 0,
  fancy = 0,
  greek = 0,
  math_bounds = 0,
  math_delimiters = 0,
  math_fracs = 0,
  math_super_sub = 0,
  math_symbols = 0,
  sections = 0,
  styles = 0,
}
-- Latex warnings to ignore
vim.g.vimtex_quickfix_ignore_filters = {
  "LaTeX Font Warning: Font shape",
}
vim.g.vimtex_compiler_latexmk_engines = {
  _ = "-lualatex",
  pdflatex = "-pdf",
  dvipdfex = "-pdfdvi",
  lualatex = "-lualatex",
  xelatex = "-xelatex",
}
require("hlargs").setup()
