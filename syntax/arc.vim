if exists("b:current_syntax")
  finish
endif

syntax keyword arcBoolean true false
syntax keyword arcHttpVerb get post patch put delete options head any
syntax match arcKeyword "\v^[a-zA-Z0-9-_./:]*"
syntax match arcComment "\v#.*$"
syntax match arcPragma "\v^\@[a-zA-Z0-9-_]*"
syntax match arcProperty "\v^\s{2}[a-zA-Z-_.]*\s"
syntax match arcNumber "\v[a-zA-Z0-9-_:.]@<!((\d*[.])?\d+)"
syntax region arcDoubleQuotedStrings start=/\v"/ skip=/\v\\./ end=/\v"/
syntax region arcSingleQuotedStrings start=/\v'/ skip=/\v\\./ end=/\v'/
syntax region arcBacktickQuotedStrings start=/\v`/ skip=/\v\\./ end=/\v`/

highlight link arcBoolean Boolean
highlight link arcHttpVerb String
highlight link arcKeyword Keyword
highlight link arcComment Comment
highlight link arcPragma PreProc
highlight link arcProperty Special
highlight link arcNumber Number
highlight link arcDoubleQuotedStrings Keyword
highlight link arcSingleQuotedStrings Keyword
highlight link arcBacktickQuotedStrings Keyword

let b:current_syntax = "arc"
