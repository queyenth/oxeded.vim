let g:airline#themes#queyenth#palette = {}

let s:N1   = [ '#242424', '#489FA1', 235, 153 ]
let s:N2   = [ '#242424', '#E0777F', 235, 174 ]
let s:N3   = [ '#ffffff', '#242424', 231, 59 ]
let g:airline#themes#queyenth#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)

let g:airline#themes#queyenth#palette.normal.airline_warning = [ '#1c1c1c', '#ffe193', 234, 222 ]

let s:I1 = [ '#1c1c1c', '#87af87', 234, 108 ]
let g:airline#themes#queyenth#palette.insert = copy(g:airline#themes#queyenth#palette.normal)
let g:airline#themes#queyenth#palette.insert.airline_a = [ '#1c1c1c', '#adea8c', 234, 150 ]
let g:airline#themes#queyenth#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#d78700' , 250 , 60 ] ,
      \ }

let g:airline#themes#queyenth#palette.replace = copy(g:airline#themes#queyenth#palette.insert)
let g:airline#themes#queyenth#palette.replace.airline_a = [ '#1c1c1c', '#ad5c62', 234, 131 ]

let g:airline#themes#queyenth#palette.visual = copy(g:airline#themes#queyenth#palette.insert)
let g:airline#themes#queyenth#palette.visual.airline_a = [ '#1c1c1c', '#905cad', 234, 97 ]

let s:IA1 = [ '#4e4e4e' , '#1c1c1c' , 239 , 234 , '' ]
let s:IA2 = [ '#4e4e4e' , '#242424' , 239 , 235 , '' ]
let s:IA3 = [ '#4e4e4e' , '#5d5d5d' , 239 , 59 , '' ]
let g:airline#themes#queyenth#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)

let g:airline#themes#queyenth#palette.accents = {
      \ 'red': [ '#AD5C62' , '' , 235 , '', 'bold' ]
      \ }
