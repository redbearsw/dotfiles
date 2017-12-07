" c
autocmd BufNewFile,BufRead *.c,*.h call SetCOptions()
function SetCOptions()
	setlocal filetype=c
	setlocal colorcolumn=81
	setlocal commentstring=//\ %s " prefer // over /*...*/ for single-line comments
endfunction

" fish
autocmd BufNewFile,BufRead *.fish call SetFishOptions()
function SetFishOptions()
	setlocal filetype=fish
endfunction

" latex - fix "plaintex" filetype detection shit
autocmd BufNewFile,BufRead *.tex call SetLatexOptions()
function SetLatexOptions()
	setlocal filetype=tex
endfunction

" rust
autocmd BufNewFile,BufRead *.rs call SetRustOptions()
function SetRustOptions()
	setlocal filetype=rust
	setlocal commentstring=//\ %s
endfunction

" typescript
autocmd BufNewFile,BufRead *.ts call SetTSOptions()
function SetTSOptions()
  setlocal filetype=typescript
endfunction

" yaml
autocmd FileType yaml call SetYamlOptions()
function SetYamlOptions()
	setlocal indentkeys-=<:>
endfunction
