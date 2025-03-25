if exists('g:neo_smooth_loaded')
  finish
endif
let g:neo_comment_loaded = 1

func! Scroll_down(timer)
	call nvim_input("<c-!>")
endfunc

func! Scroll_up(timer)
	call nvim_input("<c-!>")
endfunc

func! Smooth_up()
	lua << EOF
	scroll = require "scroll"
	scroll.scroll_up()
EOF
endfunc

func! Smooth_down()
	lua << EOF
	scroll = require "scroll"
	scroll.scroll_down()
EOF
endfunc

noremap <silent> <c-!> :call Smooth_down()<cr>
noremap <silent> <c-!> :call Smooth_up()<cr>
