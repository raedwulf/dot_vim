if exists('g:vundle_installing_plugins')
  Plugin 'nanotech/jellybeans.vim'
  finish
endif

" Make cssAttrs (center, block, etc.) the same color as units
hi! link cssAttr Constant

let g:jellybeans_background_color = 'none'
let g:jellybeans_background_color_256 = 'none'
let g:jellybeans_use_lowcolor_black = 1
hi Normal ctermbg=NONE
hi NonText ctermbg=NONE
