" Font
set guifont=Bitstream\ Vera\ Sans\ Mono:h13
set linespace=4

" Start without the toolbar
set guioptions-=T
set guioptions-=r
set guioptions-=L

" Switch to fullscreen when opening MacVim
set fu

" No OSX dialogs, use Vim's built in ones
set go+=c

" Use the OSX clipboard
set clipboard=unnamed

" Turn the Caps lock light on when entering insert mode
autocmd InsertLeave * :silent !~/.scripts/keyboard_leds/keyboard_leds -c0
autocmd InsertEnter * :silent !~/.scripts/keyboard_leds/keyboard_leds -c1
