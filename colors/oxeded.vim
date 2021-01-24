" ----------------------------------------------------------------------------
" Vim color file
" Maintainer:   Queyenth <queyenth@gmail.com>
" Last Change:  2015 May
" License:      Beer Ware
" ----------------------------------------------------------------------------

" Reset Highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
set linespace=3

let g:colors_name = "oxeded"
" 30 -> #008787
" 37 -> #00afaf
" 61 -> #5f5faf
" 73 -> #5fafaf
" 80 -> #5fd7d7
" 107 -> #87af5f
" 150 -> #afd787
" 221 -> #ffd75f
" 222 -> #ffd787

" #242424 -> background, cterm -> none
" #F7F7F7 -> foreground, delimiter, cterm -> 15
" #8F8F8F -> alt foreground, comment, cterm -> 245
" #5D5D5D -> alt background, cterm -> 59
" #FBFBFB -> idk, cterm -> 15, occurs only twice, not sure we really need it.
" #2EB5C1 -> search keyword, interpolation, cterm -> 37, which is kinda
" different.
" #FAB1AB -> symbol, cterm -> 140
" #F6DC69 -> inc search, string, number, wtf sometimes it 150, 221, 222, need
" to check it
" #000000 -> column margin, idk, cterm -> 0, idk
" #3B3B3B -> alt background, cterm -> 237
" #CDEE69 -> preproc, cterm -> 80
" #D1FA71 -> statement, cterm -> 73
" #90AB41 -> green, folded, cterm -> 107
" #8EB33B -> keyword, cterm -> 61
" #96D9F1 -> identifier => 153, constant => 69, type => 74
" #9DEEF2 -> structure, cterm -> 30
" #88CCE7 -> directory, title -> 116
"
" What about our cterms, though?
hi Normal               cterm=none ctermbg=none     ctermfg=253      gui=none        guibg=#282828   guifg=#dedede
hi LineNr               cterm=none ctermbg=none     ctermfg=59       gui=none        guibg=#282828   guifg=#5d5d5d
hi StatusLine           cterm=none ctermbg=59        ctermfg=253      gui=none        guibg=#5D5D5D   guifg=#dedede
hi StatusLineNC         cterm=none ctermbg=59       ctermfg=253       gui=none        guibg=#5D5D5D   guifg=#dedede
hi Search               cterm=none ctermbg=73        ctermfg=253      gui=none        guibg=#489FA1   guifg=#dedede
hi IncSearch            cterm=none ctermbg=221        ctermfg=145       gui=none        guibg=#ffd75f   guifg=#b0b0b0
hi ColumnMargin         cterm=none ctermbg=0                        gui=none        guibg=#000000
hi Error                cterm=none ctermbg=174        ctermfg=253      gui=none       guibg=#e0777f    guifg=#dedede
hi ErrorMsg             cterm=none ctermbg=174        ctermfg=253      gui=none       guibg=#e0777f    guifg=#dedede
hi Folded               cterm=none ctermbg=237        ctermfg=107       gui=none        guibg=#3a3a3a   guifg=#88B86E
hi FoldColumn           cterm=none ctermbg=237        ctermfg=107       gui=none        guibg=#3a3a3a   guifg=#88B86E
hi NonText              cterm=bold ctermbg=none     ctermfg=145       gui=bold                        guifg=#b0b0b0
hi ModeMsg              cterm=bold ctermbg=none     ctermfg=150      gui=none                         guifg=#adea8c
hi Pmenu                cterm=none ctermbg=73        ctermfg=253      gui=none        guibg=#489fa1   guifg=#dedede
hi PmenuSel             cterm=none ctermbg=74       ctermfg=253       gui=none        guibg=#5fafd7   guifg=#dedede
hi PmenuSbar            cterm=none ctermbg=145       ctermfg=153       gui=none        guibg=#b0b0b0   guifg=#afd7ff
hi SpellBad             cterm=none ctermbg=174        ctermfg=253      gui=none         guibg=#e0777f   guifg=#dedede
hi SpellCap             cterm=none ctermbg=69        ctermfg=253      gui=none         guibg=#5c77f9  guifg=#dedede
hi SpellRare            cterm=none ctermbg=69        ctermfg=253      gui=none         guibg=#5c77f9  guifg=#dedede
hi SpellLocal           cterm=none ctermbg=69        ctermfg=253      gui=none         guibg=#5c77f9  guifg=#dedede
hi Visual               cterm=none ctermbg=253       ctermfg=145       gui=none        guibg=#dedede   guifg=#b0b0b0
hi Directory            cterm=none ctermbg=none     ctermfg=69       gui=none                        guifg=#5C77f9
hi SpecialKey           cterm=none ctermbg=none     ctermfg=145       gui=none                        guifg=#b0b0b0
hi DiffAdd              cterm=bold ctermbg=107        ctermfg=253        gui=bold        guibg=#88b86e   guifg=#dedede
hi DiffChange           cterm=bold ctermbg=69        ctermfg=253      gui=bold        guibg=#5c77f9 guifg=#dedede
hi DiffDelete           cterm=bold ctermbg=174        ctermfg=253      gui=bold       guibg=#e0777f guifg=#dedede
hi DiffText             cterm=bold ctermbg=222        ctermfg=145          gui=bold       guibg=#ffe193 guifg=#b0b0b0
hi SignColumn           cterm=none ctermbg=none       ctermfg=253   gui=none              guibg=none    guifg=#dedede
hi MatchParen           cterm=none ctermbg=150        ctermfg=253      gui=none        guibg=#adea8c   guifg=#dedede
hi CursorLine           cterm=none ctermbg=238      ctermfg=none    gui=none        guibg=#444444
hi CursorLineNr         cterm=none ctermbg=none     ctermfg=150     gui=none        guibg=none        guifg=#adea8c
hi CursorColumn         cterm=none ctermbg=238      ctermfg=none    gui=none        guibg=#444444
hi Title                cterm=none ctermbg=none     ctermfg=69       gui=none                        guifg=#5C77f9
hi WildMenu             cterm=none ctermbg=222      ctermbg=145     gui=none        guibg=none    guifg=#489fa1

" Tab
hi TabLine          term=bold cterm=bold ctermbg=235 ctermfg=253
hi TabLineFill          term=bold cterm=bold ctermbg=235 ctermfg=253
hi TabLineSel          term=bold cterm=bold ctermbg=73 ctermfg=235

" ----------------------------------------------------------------------------
" Syntax Highlighting
" ----------------------------------------------------------------------------
hi Keyword              cterm=none ctermbg=none ctermfg=61          gui=none        guifg=#495FC2
hi Comment              cterm=none ctermbg=none ctermfg=59           gui=none        guifg=#5d5d5d
hi Delimiter            cterm=none ctermbg=none ctermfg=253          gui=none        guifg=#dedede
hi Identifier           cterm=none ctermbg=none ctermfg=153          gui=none        guifg=#afd7ff
hi Structure            cterm=none ctermbg=none ctermfg=30          gui=none        guifg=#008787
hi Ignore               cterm=none ctermbg=none ctermfg=8           gui=none        guifg=#b0b0b0
hi Constant             cterm=none ctermbg=none ctermfg=69          gui=none        guifg=#5C77f9
hi PreProc              cterm=none ctermbg=none ctermfg=80          gui=none        guifg=#5ed1d3
hi Type                 cterm=none ctermbg=none ctermfg=74         gui=none        guifg=#5fafd7
hi Statement            cterm=none ctermbg=none ctermfg=73          gui=none        guifg=#489fa1
hi Special              cterm=none ctermbg=none ctermfg=131           gui=none        guifg=#ad5c62
hi String               cterm=none ctermbg=none ctermfg=150           gui=none        guifg=#adea8c
hi Number               cterm=none ctermbg=none ctermfg=222           gui=none        guifg=#ffe193
hi Underlined           cterm=none ctermbg=none ctermfg=186     gui=underline   guibg=#e5ca84
hi Symbol               cterm=none ctermbg=none ctermfg=140           gui=none        guifg=#ba77e0
hi Method               cterm=none ctermbg=none ctermfg=253          gui=none        guifg=#dedede
hi Interpolation        cterm=none ctermbg=none ctermfg=37           gui=none        guifg=#00afaf
