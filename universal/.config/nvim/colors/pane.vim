set background=light
hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "pane"

"  █▓▒░ 256 colors 
hi  Normal       cterm=none            ctermbg=0             ctermfg=7
hi  IncSearch    cterm=none            ctermbg=8             ctermfg=7
hi  MatchParen   cterm=none            ctermbg=none          ctermfg=15
hi  Search       cterm=none            ctermbg=8             ctermfg=7
hi  SpecialKey   cterm=none            ctermbg=none          ctermfg=8
hi  Boolean      cterm=none            ctermbg=none          ctermfg=9
hi  String       cterm=none            ctermbg=none          ctermfg=2
hi  Identifier   cterm=none            ctermbg=none          ctermfg=4
hi  Function     cterm=none            ctermbg=none          ctermfg=5
hi  Type         cterm=none            ctermbg=none          ctermfg=1
hi  Statement    cterm=none            ctermbg=none          ctermfg=6
hi  Keyword      cterm=none            ctermbg=none          ctermfg=3
hi  Constant     cterm=none            ctermbg=none          ctermfg=3
hi  Number       cterm=none            ctermbg=none          ctermfg=3
hi  PreProc      cterm=none            ctermbg=none          ctermfg=3
hi  LineNr       cterm=none            ctermbg=236           ctermfg=7
hi  Comment      cterm=none            ctermbg=none          ctermfg=8
hi  Todo         cterm=bold            ctermbg=1             ctermfg=none
hi  Visual       cterm=none            ctermbg=8             ctermfg=7
hi  ColorColumn  cterm=none            ctermbg=8             ctermfg=none
hi  StatusLine   cterm=none            ctermbg=236           ctermfg=7
