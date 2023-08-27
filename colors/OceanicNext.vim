" ===============================================================
" O
" Author: Arthur Brunborg
" ===============================================================

" {{{ Setup
  if exists('g:colors_name')
     highlight clear
     if exists('syntax_on')
       syntax reset
     endif
  endif
  let g:colors_name="OceanicNext"

" Colors {{{
  let s:background = ['0x020221', 'NONE']
  let s:foreground = ['0xb6b6b6', 'NONE']
  let s:black   = ['0x000000', 'NONE']
  let s:red     = ['0x990000', 'NONE']
  let s:green   = ['0x00a600', 'NONE']
  let s:yellow  = ['0x999900', 'NONE']
  let s:blue    = ['0x5959FF', 'NONE']
  let s:magenta = ['0xb200b2', 'NONE']
  let s:cyan    = ['0x00a6b2', 'NONE']
  let s:white   = ['0xbfbfbf', 'NONE']
  let s:bright_black   = ['0x666666', 'NONE']
  let s:bright_red     = ['0xe50000', 'NONE']
  let s:bright_green   = ['0x00d900', 'NONE']
  let s:bright_yellow  = ['0xe5e500', 'NONE']
  let s:bright_blue    = ['0x3333ff', 'NONE']
  let s:bright_magenta = ['0xe500e5', 'NONE']
  let s:bright_cyan    = ['0x00e5e5', 'NONE']
  let s:bright_white   = ['0xe5e5e5', 'NONE']
" }}}

call oceanic_next#highlight(
  \ s:base00,
  \ s:base01,
  \ s:base02,
  \ s:base03,
  \ s:base04,
  \ s:base05,
  \ s:base06,
  \ s:base07,
  \ s:red,
  \ s:orange,
  \ s:yellow,
  \ s:green,
  \ s:cyan,
  \ s:blue,
  \ s:purple,
  \ s:brown,
  \ s:white,
  \ s:none
  \)
set background=dark
