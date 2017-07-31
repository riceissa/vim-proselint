" Vim compiler file

if exists('current_compiler')
  finish
endif
let current_compiler = "proselint"

let s:cpo_save = &cpo
set cpo&vim

if exists(':CompilerSet') != 2
  command -nargs=* CompilerSet setlocal <args>
endif
CompilerSet errorformat=%f:%l:%c:\ %m
CompilerSet makeprg=proselint

let &cpo = s:cpo_save
unlet s:cpo_save
