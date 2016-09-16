" 2-space width tabs
set tabstop=2
set shiftwidth=2

" ics
autocmd BufNewFile,BufRead *.iced call SetICSOptions()
function SetICSOptions()
	setlocal filetype=coffee
	setlocal commentstring=#\ %s
	setlocal expandtab
endfunction

" js indentation
autocmd BufNewFile,BufRead *.coffee set expandtab
autocmd BufNewFile,BufRead *.js set expandtab
autocmd BufNewFile,BufRead *.json set expandtab

" whitespace highlighting
if !(&filetype == "txt")
	set list " show special characters
	set listchars=tab:→\ ,trail:·,extends:>,precedes:<,nbsp:‥
endif