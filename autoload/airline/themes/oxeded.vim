let g:airline#themes#oxeded#palette = {}

let s:N1   = [ '#282828', '#489FA1', 235, 73 ]
let s:N2   = [ '#282828', '#cc707b', 235, 168 ]
let s:N3   = [ '#f7f7f7', '#282828', 231, 235 ]
let g:airline#themes#oxeded#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#oxeded#palette.normal.airline_warning = [ '#1c1c1c', '#ffe193', 234, 222 ]

let s:I1 = [ '#1c1c1c', '#88b86e', 234, 107 ]
let g:airline#themes#oxeded#palette.insert = copy(g:airline#themes#oxeded#palette.normal)
let g:airline#themes#oxeded#palette.insert.airline_a = [ '#282828', '#98cc7a', 235, 114 ]
let g:airline#themes#oxeded#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#ccb87a' , 250 , 180 ] ,
      \ }

let g:airline#themes#oxeded#palette.replace = copy(g:airline#themes#oxeded#palette.insert)
let g:airline#themes#oxeded#palette.replace.airline_a = [ '#282828', '#ad5c62', 235, 131 ]

let g:airline#themes#oxeded#palette.visual = copy(g:airline#themes#oxeded#palette.insert)
let g:airline#themes#oxeded#palette.visual.airline_a = [ '#282828', '#905cad', 235, 97 ]

let s:IA1 = [ '#424242' , '#000000' , 238 , 16 , '' ]
let s:IA2 = [ '#424242' , '#282828' , 238 , 235 , '' ]
let s:IA3 = [ '#424242' , '#5d5d5d' , 238 , 59 , '' ]
let g:airline#themes#oxeded#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

let g:airline#themes#oxeded#palette.accents = {
      \ 'red': [ '#AD5C62' , '' , 235 , '', 'bold' ]
      \ }
