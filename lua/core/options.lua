vim.o.backup = false                         -- creates a backup file
vim.o.clipboard = "unnamedplus"              -- allows neovim to access the system clipboard
vim.o.cmdheight = 2                          -- more space in the neovim command line for displaying messages
vim.o.conceallevel = 0                       -- so that `` is visible in markdown files
vim.o.fileencoding = "utf-8"                 -- the encoding written to a file
vim.o.hlsearch = false                       -- highlight all matches on previous search pattern
vim.o.ignorecase = true                      -- ignore case in search patterns
vim.o.incsearch = true                       -- show search matches incrementally
vim.o.mouse = "a"                            -- allow the mouse to be used in neovim
vim.o.pumheight = 10                         -- pop up menu height
vim.o.showmode = false                       -- we don't need to see things like -- INSERT -- anymore
vim.o.smartcase = true                       -- smart case
vim.o.smartindent = true                     -- make indenting smarter again
vim.o.splitbelow = true                      -- force all horizontal splits to go below current window
vim.o.splitright = true                      -- force all vertical splits to go to the right of current window
vim.o.swapfile = false                       -- creates a swapfile
vim.o.termguicolors = true                   -- set term gui colors (most terminals support this)
vim.o.timeoutlen = 300                       -- time to wait for a mapped sequence to complete (in milliseconds)
vim.o.undofile = true                        -- enable persistent undo
vim.o.undodir = os.getenv("HOME") .. "/.local/share/nvim/undo"
vim.o.updatetime = 50                        -- faster completion (4000ms default)
vim.o.expandtab = false                      -- convert tabs to spaces
vim.o.shiftwidth = 4                         -- the number of spaces inserted for each indentation
vim.o.tabstop = 4                            -- insert 4 spaces for a tab
vim.o.cursorline = true                      -- highlight the current line
vim.o.number = true                          -- set numbered lines
vim.o.relativenumber = true                  -- set relative numbered lines
vim.o.numberwidth = 4                        -- set number column width to 2 {default 4}
vim.o.signcolumn = "yes"                     -- always show the sign column otherwise it would shift the text each time
vim.o.wrap = false                           -- display lines as one long line
vim.o.linebreak = true                       -- companion to wrap don't split words
vim.o.scrolloff = 8                          -- minimal number of screen lines to keep above and below the cursor
vim.o.sidescrolloff = 8                      -- minimal number of screen columns either side of cursor if wrap is `false`
vim.o.guifont = "monospace:h17"              -- the font used in graphical neovim applications
vim.o.winblend = 0
vim.o.pumblend = 0
