syntax on
set number
colorscheme darkblue
func! WordProcessorMode()
setlocal textwidth=80
setlocal smartindent
setlocal spell spelllang=en_us
setlocal noexpandtab
endfu
com! WP call WordProcessorMode()

