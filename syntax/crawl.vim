if exists("b:current_syntax")
    finish
endif

syntax keyword crawlKeyword loop times to while
syntax keyword crawlKeyword if elsif else
syntax keyword crawlKeyword class return

syntax keyword crawlFunction local function return

syntax match crawlOperator "\v\="
syntax match crawlOperator "\v\+\="
syntax match crawlOperator "\v\~\="

syntax match crawlComment "\v#.*$"
syntax match crawlComment "\v--.*$"

syntax match crawlBraces "[{}()\[\]]"

highlight link crawlBraces Braces
highlight link crawlComment Comment
highlight link crawlOperator Operator
highlight link crawlKeyword Keyword
highlight link crawlFunction Function

let b:current_syntax = "crawl"
