let g:airline#themes#oxeded#palette = {}

let s:N1   = [ '#282828', '#489FA1', 235, 73 ]
let s:N2   = [ '#282828', '#E0777F', 235, 153 ]
let s:N3   = [ '#f7f7f7', '#282828', 253, 59 ]
let g:airline#themes#oxeded#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#oxeded#palette.normal.airline_warning = [ '#1c1c1c', '#ffe193', 234, 222 ]

let s:I1 = [ '#1c1c1c', '#87af87', 234, 108 ]
let g:airline#themes#oxeded#palette.insert = copy(g:airline#themes#oxeded#palette.normal)
let g:airline#themes#oxeded#palette.insert.airline_a = [ '#1c1c1c', '#adea8c', 234, 150 ]
let g:airline#themes#oxeded#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#e5ca84' , 250 , 60 ] ,
      \ }

let g:airline#themes#oxeded#palette.replace = copy(g:airline#themes#oxeded#palette.insert)
let g:airline#themes#oxeded#palette.replace.airline_a = [ '#1c1c1c', '#ad5c62', 234, 131 ]

let g:airline#themes#oxeded#palette.visual = copy(g:airline#themes#oxeded#palette.insert)
let g:airline#themes#oxeded#palette.visual.airline_a = [ '#1c1c1c', '#905cad', 234, 97 ]

let s:IA1 = [ '#5d5d5d' , '#000000' , 239 , 234 , '' ]
let s:IA2 = [ '#5d5d5d' , '#282828' , 239 , 235 , '' ]
let s:IA3 = [ '#5d5d5d' , '#5d5d5d' , 239 , 59 , '' ]
let g:airline#themes#oxeded#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

let g:airline#themes#oxeded#palette.accents = {
      \ 'red': [ '#AD5C62' , '' , 235 , '', 'bold' ]
      \ }
