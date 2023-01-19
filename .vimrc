set makeprg=compiler.exe
set errorformat=%f\ %l:%c\ %t%*[^:]:\ %m

command! Build :make src/loom.emi -noEscapeSequences
command! Run :silent exec "!bin\\loom.exe & pause"
