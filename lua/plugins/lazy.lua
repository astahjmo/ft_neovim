return {
	-- colorschemes:
	{
		"catppuccin/nvim",
		lazy = true,
		config = function()
			require("catppuccin").setup({
				transparent_background = true,
				no_italic = true, -- Force no italic
			})
		end,
	},
	{
		"EdenEast/nightfox.nvim",
		lazy = true,
		config = function()
			require("nightfox").setup({
				options = {
					transparent = true,
				},
				overrides = {
					Normal = { bg = "None" },
				},
			})
		end,
	},
	{
		"rose-pine/neovim",
		lazy = true,
		config = function()
			require("rose-pine").setup({
				disable_italics = true,
				disable_background = true,
				disable_float_background = true,
			})
		end,
	},
	{
		"folke/tokyonight.nvim",
		lazy = true,
		config = function()
			require("tokyonight").setup({
				transparent = true,
				styles = {
					comments = { italic = false },
					keywords = { italic = false },
					functions = {},
					variables = {},
					-- Background styles. Can be "dark", "transparent" or "normal"
					sidebars = "transparent", -- style for sidebars, see below
					floats = "transparent", -- style for floating windows
				},
			})
		end,
	},
	{
		"rebelot/kanagawa.nvim",
		lazy = true,
		opts = {
			colors = {
				pallette = {},
				theme = {
					wave = {},
					lotus = {},
					dragon = {},
					all = {
						ui = {
							bg_gutter = "none",
						},
					},
				},
			},
		},
	},
	{
		"Mofiqul/dracula.nvim",
		lazy = true,
		opts = {
			transparent_bg = true,
		},
	},
	-- utilities:
	{ "nvim-lua/plenary.nvim",                    lazy = true },
	{ "kyazdani42/nvim-web-devicons",             lazy = true },
	{ "onsails/lspkind.nvim",                     lazy = true, event = "LspAttach" },
	{ "jose-elias-alvarez/null-ls.nvim",          lazy = true },
	{ "nvim-telescope/telescope-fzf-native.nvim", lazy = true },
	{ "nvim-treesitter/nvim-treesitter",          lazy = false },
	{ "williamboman/mason.nvim",                  lazy = true },
	{ "goolord/alpha-nvim",                       lazy = true },
	{ "mbbill/undotree",                          lazy = true, cmd = "UndotreeToggle" },
	{
		"kyazdani42/nvim-tree.lua",
		lazy = true,
		commit = "7282f7de8aedf861fe0162a559fc2b214383c51c",
	},
	{ "voldikss/vim-floaterm", lazy = false, priority = 2000 },
	{ "moll/vim-bbye",         lazy = true,  event = "BufHidden" },
	{ "42paris/42header",                  lazy = true },
	{ "neovim/nvim-lspconfig",             lazy = true },
	{ "williamboman/mason-lspconfig.nvim", lazy = true },
	{
		"glepnir/lspsaga.nvim",
		lazy = true,
		event = "LspAttach",
		config = function()
			require("lspsaga").setup({
				ui = {
					colors = {
						normal_bg = "#022746",
					},
					theme = "round",
					code_action = " ",
				},
				symbol_in_winbar = {
					enable = true,
					separator = " 󰧂 ",
					show_file = true,
					respect_root = false,
					folder_level = 1,
					color_mode = true,
				},
			})
		end,
	},
	{ "hrsh7th/nvim-cmp",     lazy = true, event = "InsertCharPre" },
	{ "hrsh7th/cmp-buffer",   lazy = true, event = "InsertCharPre" },
	{ "hrsh7th/cmp-path",     lazy = true, event = "InsertCharPre" },
	{ "hrsh7th/cmp-nvim-lsp", lazy = true, event = "InsertCharPre" },
	{ "hrsh7th/cmp-nvim-lua", lazy = true, event = "InsertCharPre" },
	{
		"zbirenbaum/copilot-cmp",
		commit = "b732a58ac8b7287b981cd9f0d9c0f61e5e9d5760",
		lazy = true,
		event = "InsertCharPre",
		config = function()
			require("copilot_cmp").setup({
				method = "getcompletionscycling",
			})
		end,
	},
	{ "mfussenegger/nvim-dap",    lazy = true },
	{ "rcarriga/nvim-dap-ui",     lazy = true },
	{ "ravenxrz/DAPInstall.nvim", lazy = true },
	{ "numToStr/Comment.nvim",    lazy = true },
	{
		"L3MON4D3/LuaSnip",
		-- follow latest release.
		version = "2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
		-- install jsregexp (optional!).
		build = "make install_jsregexp"
	},
	{
		dir = "~/.config/nvim/lua/user/presence.nvim",
		config = function()
			require("presence").setup({
				auto_update         = true,     -- Update activity based on autocmd events (if `false`, map or manually execute `:lua package.loaded.presence:update()`)
				neovim_image_text   = "Neovim", -- Text displayed when hovered over the Neovim image
				main_image          = "file",   -- Main image display (either "neovim" or "file")
				client_id           = "793271441293967371", -- Use your own Discord application client id (not recommended)
				log_level           = "info",  -- Log messages at or above this level (one of the following: "debug", "info", "warn", "error")
				debounce_timeout    = 10,       -- Number of seconds to debounce events (or calls to `:lua package.loaded.presence:update(<filename>, true)`)
				enable_line_number  = false,    -- Displays the current line number instead of the current project
				blacklist           = {},       -- A list of strings or Lua patterns that disable Rich Presence if the current file name, path, or workspace matches
				buttons             = true,     -- Configure Rich Presence button(s), either a boolean to enable/disable, a static table (`{{ label = "<label>", url = "<url>" }, ...}`, or a function(buffer: string, repo_url: string|nil): table)
				file_assets         = {},       -- Custom file asset definitions keyed by file names and extensions (see default config at `lua/presence/file_assets.lua` for reference)
				show_time           = true,     -- Show the timer
				editing_text        = "Editing %s", -- Format string rendered when an editable file is loaded in the buffer (either string or function(filename: string): string)
				file_explorer_text  = "Browsing %s", -- Format string rendered when browsing a file explorer (either string or function(file_explorer_name: string): string)
				git_commit_text     = "Committing changes", -- Format string rendered when committing changes in git (either string or function(filename: string): string)
				plugin_manager_text = "Managing plugins", -- Format string rendered when managing plugins (either string or function(plugin_manager_name: string): string)
				reading_text        = "Reading %s", -- Format string rendered when a read-only or unmodifiable file is loaded in the buffer (either string or function(filename: string): string)
				workspace_text      = "Working on %s", -- Format string rendered when in a git repository (either string or function(project_name: string|nil, filename: string): string)
				line_number_text    = "Line %s out of %s", -- Format string rendered when `enable_line_number` is set to true (either string or function(line_number: number, line_count: number): string)
			})
		end
	},
	{
		"iamcco/markdown-preview.nvim",
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		ft = { "markdown" },
		build = function() vim.fn["mkdp#util#install"]() end,
	}
}
