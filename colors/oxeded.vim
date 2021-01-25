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

hi Normal               cterm=none ctermbg=none     ctermfg=253      gui=none        guibg=#282828   guifg=#dedede
hi LineNr               cterm=none ctermbg=none     ctermfg=238       gui=none        guibg=#282828   guifg=#424242
hi StatusLine           cterm=none ctermbg=238        ctermfg=253      gui=none        guibg=#424242   guifg=#dedede
hi StatusLineNC         cterm=none ctermbg=238       ctermfg=253       gui=none        guibg=#424242   guifg=#dedede
hi Search               cterm=none ctermbg=73        ctermfg=253      gui=none        guibg=#489FA1   guifg=#dedede
hi IncSearch            cterm=none ctermbg=221        ctermfg=145       gui=none        guibg=#ffd75f   guifg=#b0b0b0
hi ColumnMargin         cterm=none ctermbg=0                        gui=none        guibg=#000000
hi Error                cterm=none ctermbg=168        ctermfg=253      gui=none       guibg=#cc707b    guifg=#dedede
hi ErrorMsg             cterm=none ctermbg=168        ctermfg=253      gui=none       guibg=#cc707b    guifg=#dedede
hi Folded               cterm=none ctermbg=237        ctermfg=107       gui=none        guibg=#3a3a3a   guifg=#88B86E
hi FoldColumn           cterm=none ctermbg=237        ctermfg=107       gui=none        guibg=#3a3a3a   guifg=#88B86E
hi NonText              cterm=bold ctermbg=none     ctermfg=145       gui=bold                        guifg=#b0b0b0
hi ModeMsg              cterm=bold ctermbg=none     ctermfg=114      gui=none                         guifg=#98cc7a
hi Pmenu                cterm=none ctermbg=73        ctermfg=253      gui=none        guibg=#489fa1   guifg=#dedede
hi PmenuSel             cterm=none ctermbg=74       ctermfg=253       gui=none        guibg=#5fafd7   guifg=#dedede
hi PmenuSbar            cterm=none ctermbg=145       ctermfg=153       gui=none        guibg=#b0b0b0   guifg=#afd7ff
hi SpellBad             cterm=none ctermbg=168        ctermfg=253      gui=none         guibg=#cc707b   guifg=#dedede
hi SpellCap             cterm=none ctermbg=62        ctermfg=253      gui=none         guibg=#4c61d9  guifg=#dedede
hi SpellRare            cterm=none ctermbg=62        ctermfg=253      gui=none         guibg=#4c61d9  guifg=#dedede
hi SpellLocal           cterm=none ctermbg=62        ctermfg=253      gui=none         guibg=#4c61d9  guifg=#dedede
hi Visual               cterm=none ctermbg=253       ctermfg=145       gui=none        guibg=#489fa1   guifg=#dedede
hi Directory            cterm=none ctermbg=none     ctermfg=62       gui=none                        guifg=#4c61d9
hi SpecialKey           cterm=none ctermbg=none     ctermfg=145       gui=none                        guifg=#b0b0b0
hi DiffAdd              cterm=bold ctermbg=107        ctermfg=253        gui=bold        guibg=#88b86e   guifg=#dedede
hi DiffChange           cterm=bold ctermbg=62        ctermfg=253      gui=bold        guibg=#4c61d9 guifg=#dedede
hi DiffDelete           cterm=bold ctermbg=168        ctermfg=253      gui=bold       guibg=#cc707b guifg=#dedede
hi DiffText             cterm=bold ctermbg=180        ctermfg=145          gui=bold       guibg=#ccb87a guifg=#b0b0b0
hi SignColumn           cterm=none ctermbg=none       ctermfg=253   gui=none              guibg=none    guifg=#dedede
hi MatchParen           cterm=none ctermbg=114        ctermfg=253      gui=none        guibg=#98cc7a   guifg=#dedede
hi CursorLine           cterm=none ctermbg=238      ctermfg=none    gui=none        guibg=#444444
hi CursorLineNr         cterm=none ctermbg=none     ctermfg=114     gui=none        guibg=none        guifg=#98cc7a
hi CursorColumn         cterm=none ctermbg=238      ctermfg=none    gui=none        guibg=#444444
hi Title                cterm=none ctermbg=none     ctermfg=62       gui=none                        guifg=#4c61d9
hi WildMenu             cterm=none ctermbg=180      ctermbg=145     gui=none        guibg=none    guifg=#489fa1

" Tab
hi TabLine          term=bold cterm=bold ctermbg=235 ctermfg=253
hi TabLineFill          term=bold cterm=bold ctermbg=235 ctermfg=253
hi TabLineSel          term=bold cterm=bold ctermbg=73 ctermfg=235

" ----------------------------------------------------------------------------
" Syntax Highlighting
" ----------------------------------------------------------------------------
hi Keyword              cterm=none ctermbg=none ctermfg=61          gui=none        guifg=#4359a8
hi Comment              cterm=none ctermbg=none ctermfg=238           gui=none        guifg=#424242
hi Delimiter            cterm=none ctermbg=none ctermfg=253          gui=none        guifg=#dedede
hi Identifier           cterm=none ctermbg=none ctermfg=153          gui=none        guifg=#afd7ff
hi Structure            cterm=none ctermbg=none ctermfg=30          gui=none        guifg=#008787
hi Ignore               cterm=none ctermbg=none ctermfg=8           gui=none        guifg=#b0b0b0
hi Constant             cterm=none ctermbg=none ctermfg=62          gui=none        guifg=#4c61d9
hi PreProc              cterm=none ctermbg=none ctermfg=134          gui=none        guifg=#a76fc7
hi Type                 cterm=none ctermbg=none ctermfg=74         gui=none        guifg=#5fafd7
hi Statement            cterm=none ctermbg=none ctermfg=73          gui=none        guifg=#489fa1
hi Special              cterm=none ctermbg=none ctermfg=131           gui=none        guifg=#ad5c62
hi String               cterm=none ctermbg=none ctermfg=114           gui=none        guifg=#98cc7a
hi Number               cterm=none ctermbg=none ctermfg=180           gui=none        guifg=#ccb87a
hi Underlined           cterm=none ctermbg=none ctermfg=143     gui=underline   guibg=#ada268
hi Symbol               cterm=none ctermbg=none ctermfg=134           gui=none        guifg=#a76fc7
hi Method               cterm=none ctermbg=none ctermfg=253          gui=none        guifg=#dedede
hi Interpolation        cterm=none ctermbg=none ctermfg=37           gui=none        guifg=#00afaf
