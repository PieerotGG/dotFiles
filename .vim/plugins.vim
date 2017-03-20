" Solarized Dark colormap
call dein#add('altercation/vim-colors-solarized')

" NerdTREE: nvim file tree
call dein#add('scrooloose/nerdtree' , { 'on_cmd': 'NERDTreeToggle' })

" NerdTREE git status
call dein#add('Xuyuanp/nerdtree-git-plugin', { 'on_cmd': 'NERDTreeToggle' })

" Asynchronous completion framework for neovim
call dein#add('Shougo/deoplete.nvim') 

" Asynchronous unite all interfaces
call dein#add('Shougo/denite.nvim')

" Vim start menu
call dein#add('mhinz/vim-startify')

" Asynchronous runs programs using job-control functionnality
call dein#add('neomake/neomake')

" LanguageClient used to load LanguageServer like rls
call dein#add('autozimu/LanguageClient-neovim' , { 'on_ft': ['rust'] })

" Debuger lldb
call dein#add('critiqjo/lldb.nvim', { 'on_ft': ['rust'] })

" File templates
call dein#add('aperezdc/vim-template')

" Markdown live preview in html
call dein#add('JamshedVesuna/vim-markdown-preview')

" Rust config plugin
let rust = { 'on_ft': 'rust' }
call dein#add('rust-lang/rust.vim', rust)
call dein#add('racer-rust/vim-racer', rust)
