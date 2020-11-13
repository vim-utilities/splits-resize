#!/usr/bin/env vim
" splits-resize.vim - Use Alt or Esc with direction keys to re-size splits
" Maintainer: S0AndS0 <https://github.com/S0AndS0>
" Version: 0.0.1
" License: AGPL-3.0


if exists('g:loaded__splits_resize') || v:version < 700
  finish
endif
let g:loaded__splits_resize = 1


""
" Increase current split horizontal size
nnoremap <silent> <expr> <ESC>j ':call Horizontal_Resize("+", ' . v:count . ')<CR>'
nnoremap <silent> <expr> <A-j> ':call Horizontal_Resize("+", ' . v:count . ')<CR>'

""
" Decrease current split horizontal size
nnoremap <silent> <expr> <ESC>k ':call Horizontal_Resize("-", ' . v:count . ')<CR>'
nnoremap <silent> <expr> <A-k> ':call Horizontal_Resize("-", ' . v:count . ')<CR>'


""
" Increase current split vertical size
nnoremap <silent> <expr> <ESC>l ':call Vertical_Resize("+", ' . v:count . ')<CR>'
nnoremap <silent> <expr> <A-l> ':call Vertical_Resize("+", ' . v:count . ')<CR>'

""
" Decrease current split vertical size
nnoremap <silent> <expr> <ESC>h ':call Vertical_Resize("-", ' . v:count . ')<CR>'
nnoremap <silent> <expr> <A-h> ':call Vertical_Resize("-", ' . v:count . ')<CR>'


""
" Vertically re-size active split
" @parameter {string} sign  - Either '+' or '-'
" @parameter {number} count - Unsigned integer
function! Vertical_Resize(sign, count) abort range
  let l:amount = a:count > 0? a:count: 2
  if a:sign != '-' && a:sign != '+'
    throw 'a:sign must be "-" or "+"'
  endif
  execute 'vertical resize' a:sign . l:amount
endfunction


""
" Horizontally re-size active split
" @parameter {string} sign  - Either '+' or '-'
" @parameter {number} count - Unsigned integer
function! Horizontal_Resize(sign, count) abort range
  let l:amount = a:count > 0? a:count: 2
  if a:sign != '-' && a:sign != '+'
    throw 'a:sign must be "-" or "+"'
  endif
  execute 'resize' a:sign . l:amount
endfunction

