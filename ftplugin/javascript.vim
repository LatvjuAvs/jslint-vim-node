"jslint, needs node installed with jslint -g
"invoke with :make after :w or bind
"nmap <F4> :w<CR>:make<CR>:cw<CR>
setlocal makeprg=jslint\ --sloppy\ --plusplus\ --browser\ --predef\ $\ --predef\ jQuery\ %
setlocal errorformat=%-P%f,
\%E%>%\\s%##%n\ %m,%Z%.%#Line\ %l\\,\ Pos\ %c,
\%-G%f\ is\ OK.,%-Q
