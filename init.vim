"this one is for the icons

set encoding=UTF-8


set path+=**
set completeopt=menu,menuone,noselect
" Nice menu when typing `:find *.py`
"set wildmode=longest,list,full
set wildmenu
set syntax=on
" Ignore files
set wildignore+=*.pyc
set wildignore+=*_build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/android/*
set wildignore+=**/ios/*
set wildignore+=**/.git/*
set guicursor=
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=4
" set noshowmode
set signcolumn=yes
set isfname+=@-@
" set ls=0
"this one is for spellings
setlocal spell spelllang=en_us


" Give more space for displaying messages.
set cmdheight=1

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

set colorcolumn=80
set completeopt=menu,menuone,noselect

set completeopt=menu,menuone,noselect " better autocomplete options
set mouse=a " if I accidentally use the mouse
set splitright " splits to the right
set splitbelow " splits below
set expandtab " space characters instead of tab
set tabstop=4 " tab equals 4 spaces
set shiftwidth=4 " indentation
set number " show absolute line numbers
set ignorecase " search case insensitive
set smartcase " search via smartcase
set incsearch " search incremental
set diffopt+=vertical " starts diff mode in vertical split
set hidden " allow hidden buffers
set nobackup " don't create backup files
set nowritebackup " don't create backup files
set cmdheight=1 " only one line for commands
set shortmess+=c " don't need to press enter so often
set signcolumn=yes " add a column for sings (e.g. LSP, ...)
set updatetime=520 " time until update
set undofile " persists undo tree
set cursorcolumn
set cursorline
filetype plugin indent on " enable detection, plugins and indents
let mapleader = " " " space as leader key
if (has("termguicolors"))
  set termguicolors " better colors, but makes it sery slow!
endif
call plug#begin('~/.vim/plugged')
"first try for the telescope
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'nvim-telescope/telescope-fzy-native.nvim'
    Plug 'nvim-telescope/telescope-dap.nvim'
    
    "for lsp
    
    Plug 'nvim-lua/plenary.nvim'
    Plug 'tjdevries/nlua.nvim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'nvim-lua/completion-nvim'
    Plug 'euclidianAce/BetterLua.vim'
    Plug 'tjdevries/manillua.nvim'
    Plug 'glepnir/lspsaga.nvim'
    Plug 'junegunn/gv.vim'
    Plug 'neovim/nvim-lspconfig'
    Plug 'onsails/lspkind-nvim'
    Plug 'L3MON4D3/LuaSnip'
    Plug 'rafamadriz/friendly-snippets'
    Plug 'tpope/vim-commentary'
    Plug 'tjdevries/lsp_extensions.nvim'
    "for golang
    Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } " vim goooogooo

    "for lsp by the7Guy
    Plug 'hrsh7th/nvim-compe'
    Plug 'hrsh7th/vim-vsnip'
    Plug 'hrsh7th/vim-vsnip-integ'
    Plug 'hrsh7th/vim-lamp'
    Plug 'hrsh7th/vim-compete-lamp'
    " with cmp is dangarous
        " Plug 'hrsh7th/cmp-nvim-lsp'
        " Plug 'hrsh7th/cmp-buffer'
        " Plug 'hrsh7th/nvim-cmp'
        " Plug 'hrsh7th/vim-compete'

    "some more lsp stuffs
    Plug 'prabirshrestha/async.vim'
    Plug 'mattn/vim-lsp-settings'
    Plug 'thomasfaingnaert/vim-lsp-snippets'
    Plug 'prabirshrestha/vim-lsp'
    Plug 'Shougo/deoplete.nvim'
    Plug 'lighttiger2505/deoplete-vim-lsp'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'
    Plug 'akinsho/flutter-tools.nvim'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-treesitter/playground'
    Plug 'code-biscuits/nvim-biscuits'
    Plug 'tjdevries/complextras.nvim'
    Plug 'mbbill/undotree' "undo tree
    Plug 'gruvbox-community/gruvbox' "daddies fav color scheme
    Plug 'ThePrimeagen/harpoon'
    Plug 'flazz/vim-colorschemes'
    Plug 'chriskempson/base16-vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } "FZF
    Plug 'junegunn/fzf.vim' "FZF
    Plug 'junegunn/vim-emoji'
    Plug 'preservim/nerdtree'
    Plug 'nvim-treesitter/highlight.lua'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'projekt0n/github-nvim-theme'
    Plug 'David-Kunz/jester'
    Plug 'vhyrro/neorg'
    Plug 'folke/zen-mode.nvim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'TimUntersberger/neogit'
    Plug 'sindrets/diffview.nvim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'Mofiqul/vscode.nvim'
    Plug 'theHamsta/nvim-dap-virtual-text'
    Plug 'mfussenegger/nvim-dap'
    Plug 'rcarriga/nvim-dap-ui'
    Plug 'alaviss/nim.nvim'
    Plug 'lewis6991/gitsigns.nvim'
    Plug 'heavenshell/vim-jsdoc', {
      \ 'for': ['javascript', 'javascript.jsx','typescript'],
      \ 'do': 'make install'
      \}
    Plug 'vimwiki/vimwiki'
    Plug 'tpope/vim-fugitive'
    Plug 'sbdchd/neoformat'
    Plug 'kassio/neoterm'
    Plug 'szw/vim-maximizer'
    Plug 'google/vim-maktaba'
    Plug 'google/vim-codefmt'
    "some more plugins for colorscheme
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'Rigellute/shades-of-purple.vim'
    "for floating terminal
    Plug 'voldikss/vim-floaterm'

    "for lsp colors
    Plug 'folke/lsp-colors.nvim'
    Plug 'bluz71/vim-nightfly-guicolors'
    Plug 'kosayoda/nvim-lightbulb'
call plug#end()

"for file management 
nnoremap q :NERDTreeToggle<CR>
nnoremap " :Vexplore<CR>
nnoremap f :Files<CR>
nnoremap <leader>v :vsplit<CR>

    "telescope file buffer
    nnoremap F :Telescope find_files<CR>
    nnoremap <leader>fb :Telescope buffers<CR>
    nnoremap t :Telescope<CR>


"let all the lets go here
let g:netrw_banner=0 " disable banner in netrw
let g:netrw_liststyle=3 " tree view in netrw
let g:markdown_fenced_languages = ['javascript', 'js=javascript', 'json=javascript'] " syntax highlighting in markdown  
let g:compe = {}
let g:completion_enable_snippet = 'UltiSnips'
let g:compe.enabled = v:true
let g:compe.autocomplete = v:true
let g:compe.debug = v:false
let g:compe.min_length = 1
let g:compe.preselect = 'enable'
let g:compe.throttle_time = 80
let g:compe.source_timeout = 200
let g:compe.incomplete_delay = 400
let g:compe.max_abbr_width = 100
let g:compe.max_kind_width = 100
let g:compe.max_menu_width = 100
let g:compe.documentation = v:true

let g:compe.source = {}
let g:compe.source.path = v:true
let g:compe.source.buffer = v:true
let g:compe.source.calc = v:true
let g:compe.source.nvim_lsp = v:true
let g:compe.source.nvim_lua = v:true
let g:compe.source.vsnip = v:true
let g:compe.source.ultisnips = v:true
let g:compe.source.luasnip = v:true


"it's is by thePrimeagen
let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy']
let g:compe = {}
let g:compe.enabled = v:true
let g:compe.autocomplete = v:true
let g:compe.debug = v:false
let g:compe.min_length = 1
let g:compe.preselect = 'enable'
let g:compe.throttle_time = 80
let g:compe.source_timeout = 200
let g:compe.incomplete_delay = 400
let g:compe.max_abbr_width = 100
let g:compe.max_kind_width = 100
let g:compe.max_menu_width = 100
let g:compe.documentation = v:true

let g:compe.source = {}
let g:compe.source.path = v:true
let g:compe.source.buffer = v:true
let g:compe.source.calc = v:true
let g:compe.source.nvim_lsp = v:true
let g:compe.source.nvim_lua = v:true
let g:compe.source.vsnip = v:true
let g:compe.source.ultisnips = v:true
let g:compe.source.luasnip = v:true

"lets go goooo
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'

let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_operators = 1
let g:go_fmt_autosave = 1
let g:go_fmt_command = "goimports"
let g:go_debug_preserve_layout = 0
let g:go_auto_type_info = 1
let g:acp_completeoptPreview = 1

autocmd FileType go nmap <leader>b :<C-u>call <SID>build_go_files()<CR>
autocmd BufWritePre *.go lua vim.lsp.buf.formatting()
autocmd BufWritePre *.go :call LanguageClient#textDocument_formatting_sync()

autocmd BufEnter * lua require'completion'.on_attach()

lua<<EOF
--lets get all the lua stuffs here
require('nvim-biscuits').setup({
  default_config = {
    max_length = 12,
    min_destance = 5,
    prefix_string = " 📎 "
  },
  language_config = {
    html = {
      prefix_string = " 🌐 "
    },
    javascript = {
      prefix_string = " ✨ ",
      max_length = 80
    }
  }
})


-- do not comment this crap
require("lspconfig").gopls.setup(config({
cmd = { "gopls", "serve" },
settings = {
gopls = {
analyses = {
unusedparams = true,
},
staticcheck = true,
},
},
}))

local function config(_config)
	return vim.tbl_deep_extend("force", {
		capabilities = require("cmp_nvim_lsp").update_capabilities(vim.lsp.protocol.make_client_capabilities()),
	}, _config or {})
end
--[[
 nvim_lsp["gopls"].setup {
 	on_attach = on_attach,
 	flags = {
 		debounce_text_changes = 150,
	}
}
]]--

local snippets_paths = function()
	local plugins = { "friendly-snippets" }
	local paths = {}
	local path
	local root_path = vim.env.HOME .. "/.vim/plugged/"
	for _, plug in ipairs(plugins) do
		path = root_path .. plug
		if vim.fn.isdirectory(path) ~= 0 then
			table.insert(paths, path)
		end
	end
	return paths
end

require("lspconfig").clangd.setup(config({
	cmd = { "clangd", "--background-index", "--log=verbose" },
    root_dir = function()
        print("clangd-Rootdir", vim.loop.cwd())
		return vim.loop.cwd()
	end,
}))

--for telescope
require('telescope').setup{}
require('telescope').load_extension('fzy_native')
require('nvim-treesitter.configs').setup{ indent = { enable = true }, highlight = { enable = true, disable = { } } }

--for lsp colors
require("lsp-colors").setup({
    Error="#db4b4b",
    Warning="#e0af68",
    Information="#0db9d7",
    Hint="#10B981"
})
--for nightbulb
vim.cmd [[autocmd CursorHold,CursorHoldI * lua require'nvim-lightbulb'.update_lightbulb()]]
vim.api.nvim_command('highlight LightBulbFloatWin ctermfg= ctermbg= guifg= guibg=')
vim.api.nvim_command('highlight LightBulbVirtualText ctermfg= ctermbg= guifg= guibg=')
require'nvim-lightbulb'.update_lightbulb {
    ignore = {},
    sign = {
        enabled = true,
        priority = 10,
    },
    float = {
        enabled = false,
        text = "💡",
        win_opts = {},
    },
    virtual_text = {
        enabled = false,
        text = "💡",
        hl_mode = "replace",
    },
    status_text = {
        enabled = false,
        text = "💡",
        text_unavailable = ""
    }
}
vim.fn.sign_define('LightBulbSign', { text = "", texthl = "", linehl="", numhl="" })
vim.api.nvim_command('highlight LightBulbFloatWin ctermfg= ctermbg= guifg= guibg=')
vim.api.nvim_command('highlight LightBulbVirtualText ctermfg= ctermbg= guifg= guibg=') --done lightbulb

EOF

lua require('lspconfig').tsserver.setup{on_attach=require'completion'.on_attach}
"lua require("lspconfig").svelte.setup{on_attach=require'completion'.on_attach} "enable when wanted
lua require("lspconfig").rust_analyzer.setup{on_attach=require'completion'.on_attach}
lua require("lspconfig").ccls.setup{on_attach=require'completion'.on_attach}
lua require("lspconfig").cssls.setup{on_attach=require'completion'.on_attach}
" lua require("harpoon").setup({ })
lua require('lspconfig').clangd.setup{on_attach=require'completion'.on_attach}
" lua require("lspconfig").jedi_language_server.setup(config({}))
lua require("lspconfig").vls.setup{on_attach=require'completion'.on_attach}
" lua require("lspconfig").gopls.setup(config())
" lua require("lspconfig").gopls.setup()


"get all the nnoremap here
"for vue 
let g:LanguageClient_serverCommands = {
    \ 'vue': ['vls']
    \ }



fun! LspLocationList()
    lua vim.lsp.diagnostic.set_loclist({open_loclist = false})
endfun

nnoremap <leader>vd :lua vim.lsp.buf.definition()<CR>
nnoremap <leader>vi :lua vim.lsp.buf.implementation()<CR>
nnoremap <leader>vsh :lua vim.lsp.buf.signature_help()<CR>
nnoremap <leader>vrr :lua vim.lsp.buf.references()<CR>
nnoremap <leader>vrn :lua vim.lsp.buf.rename()<CR>
nnoremap <leader>vh :lua vim.lsp.buf.hover()<CR>
nnoremap <leader>vca :lua vim.lsp.buf.code_action()<CR>
nnoremap <leader>vsd :lua vim.lsp.diagnostic.show_line_diagnostics(); vim.lsp.util.show_line_diagnostics()<CR>
nnoremap <leader>vn :lua vim.lsp.diagnostic.goto_next()<CR>
nnoremap <leader>vll :call LspLocationList()<CR>

"more lsp stuffs
nnoremap <silent> gd <cmd>lua vim.lsp.buf.definition()<CR>
nnoremap <silent> gD <cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap <silent> gr <cmd>lua vim.lsp.buf.references()<CR>
nnoremap <silent> gi <cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap <silent> K <cmd>lua vim.lsp.buf.hover()<CR>
nnoremap <silent> <C-k> <cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap <silent> <C-n> <cmd>lua vim.lsp.diagnostic.goto_prev()<CR>
nnoremap <silent> <C-p> <cmd>lua vim.lsp.diagnostic.goto_next()<CR>
nnoremap cM :LspDocumentFormat<CR>
nnoremap cm :FormatCode<CR>

nnoremap m :MaximizerToggle<CR>


"nnoremap for the harpoon

"harpoon by thePrimeagen
nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>
nnoremap <C-e> :lua require("harpoon.ui").toggle_quick_menu()<CR>
nnoremap <leader>tc :lua require("harpoon.cmd-ui").toggle_quick_menu()<CR>

nnoremap <F2> :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <F4> :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <F5> :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <F6> :lua require("harpoon.ui").nav_file(4)<CR>
nnoremap <F7> :lua require("harpoon.ui").nav_file(5)<CR>
nnoremap <F8> :lua require("harpoon.ui").nav_file(6)<CR>
nnoremap <leader>tu :lua require("harpoon.term").gotoTerminal(1)<CR>
nnoremap <leader>te :lua require("harpoon.term").gotoTerminal(2)<CR>
nnoremap <leader>cu :lua require("harpoon.term").sendCommand(1, 1)<CR>
nnoremap <leader>ce :lua require("harpoon.term").sendCommand(1, 2)<CR>

autocmd BufEnter * lua require'completion'.on_attach()

"colorschemes
let g:theprimeagen_colorscheme = "gruvbox"
fun! ColorMyPencils()
    let g:gruvbox_contrast_dark = 'hard'
    if exists('+termguicolors')
        let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
        let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    endif
    let g:gruvbox_invert_selection='0'

    set background=dark
    if has('nvim')
        call luaeval('vim.cmd("colorscheme " .. _A[1])', [g:theprimeagen_colorscheme])
    else
        " TODO: What the way to use g:theprimeagen_colorscheme
        colorscheme gruvbox
    endif

    highlight ColorColumn ctermbg=0 guibg=grey
    hi SignColumn guibg=none
    hi CursorLineNR guibg=None
    highlight Normal guibg=none
    " highlight LineNr guifg=#ff8659
    " highlight LineNr guifg=#aed75f
    highlight LineNr guifg=#5eacd3
    highlight netrwDir guifg=#5eacd3
    highlight qfFileName guifg=#aed75f
    hi TelescopeBorder guifg=#5eacd
endfun
call ColorMyPencils()


nnoremap <C-u> :UndotreeShow<CR>
nnoremap <leader>vrc :e ~/.config/nvim/init.vim<CR>
nnoremap <leader>cmp :call ColorMyPencils()<CR>
nnoremap <leader>vwb :let g:theprimeagen_colorscheme =
augroup highlight_yank
    autocmd!
    autocmd TextYankPost * silent! lua require'vim.highlight'.on_yank({timeout = 80})
augroup END
nnoremap <C-C> :Telescope colorscheme<CR>

"this one is for the Float terminal
nnoremap <F12> :FloatermToggle<CR>



" lua<<EOF
" vim.lsp.set_log_level("debug")

" local capabilities = vim.lsp.protocol.make_client_capabilities()
" capabilities.textDocument.completion.completionItem.snippetSupport = true

" -- Setup nvim-cmp.
" local cmp = require("cmp")
" local source_mapping = {
" 	buffer = "[Buffer]",
" 	nvim_lsp = "[LSP]",
" 	nvim_lua = "[Lua]",
" 	path = "[Path]",
" }
" local lspkind = require("lspkind")
" require('lspkind').init({
"     with_text = true,
" })

" cmp.setup({
" 	snippet = {
" 		expand = function(args)
" 			-- For `vsnip` user.
" 			-- vim.fn["vsnip#anonymous"](args.body)

" 			-- For `luasnip` user.
" 			require("luasnip").lsp_expand(args.body)

" 			-- For `ultisnips` user.
" 			-- vim.fn["UltiSnips#Anon"](args.body)
" 		end,
" 	},
" 	mapping = {
" 		["<C-u>"] = cmp.mapping.scroll_docs(-4),
" 		["<C-d>"] = cmp.mapping.scroll_docs(4),
" 		["<C-Space>"] = cmp.mapping.complete(),
" 		["<C-e>"] = cmp.mapping.close(),
" 	},

"     formatting = {
"         format = function(entry, vim_item)
"             vim_item.kind = lspkind.presets.default[vim_item.kind]
"             local menu = source_mapping[entry.source.name]
"             vim_item.menu = menu
"             return vim_item
"         end
"     },

" 	sources = {
"         -- tabnine completion? yayaya
"         --{ name = "cmp_tabnine" },

" 		{ name = "nvim_lsp" },

" 		-- For vsnip user.
" 		-- { name = 'vsnip' },

" 		-- For luasnip user.
" 		{ name = "luasnip" },

" 		-- For ultisnips user.
" 		-- { name = 'ultisnips' },

" 		{ name = "buffer" },
" 	},
" })


" EOF
"random craps
"
" class VueLanguageClient extends AutoLanguageClient {
"   startServerProcess () {
"     return cp.spawn('node', [require.resolve('vls/dist/htmlServerMain')])
"   }
" }
"
"
"
" lua<<EOF
"     lsp.vuels.setup {
"         on_attach = function(client)
"             --[[
"                 Internal Vetur formatting is not supported out of the box

"                 This line below is required if you:
"                     - want to format using Nvim's native `vim.lsp.buf.formatting**()`
"                     - want to use Vetur's formatting config instead, e.g, settings.vetur.format {...}
"             --]]
"             client.resolved_capabilities.document_formatting = true
"             on_attach(client)
"         end,
"         capabilities = capabilities,
"         settings = {
"             vetur = {
"                 completion = {
"                     autoImport = true,
"                     useScaffoldSnippets = true
"                 },
"                 format = {
"                     defaultFormatter = {
"                         html = 'none',
"                         js = 'prettier',
"                         ts = 'prettier',
"                     }
"                 },
"                 validation = {
"                     template = true,
"                     script = true,
"                     style = true,
"                     templateProps = true,
"                     interpolation = true
"                 },
"                 experimental = {
"                     templateInterpolationService = true
"                 }
"             }
"         },
"         root_dir = util.root_pattern('header.php', 'package.json', 'style.css', 'webpack.config.js')
"     }
" EOF

" Run gofmt on save
autocmd BufWritePre *.go :call LanguageClient#textDocument_formatting_sync()


" Set floating window border line color to cyan, and background to orange
hi FloatermBorder guibg=red guifg=white

" syntax=go


