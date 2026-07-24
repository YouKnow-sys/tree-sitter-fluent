# a line comment
#   ^ @comment.line
## a group comment
#    ^ @comment.block
### a resource comment
#     ^ @comment.block
-brand-name = Firefox
# ^ @constant
#           ^ @operator
#              ^ @markup.raw
key = Value
# ^ @string.special.key
#   ^ @operator
#      ^ @markup.raw
host =
    .aria-label = Sign in
#   ^ @punctuation.delimiter
#     ^ @property.definition
#               ^ @operator
calls = { NUMBER($total) }
#       ^ @punctuation.bracket
#          ^ @function.call
#               ^ @punctuation.bracket
#                  ^ @variable
#                      ^ @punctuation.bracket
#                        ^ @punctuation.bracket
ref-msg = See { key }
#                ^ @local.reference
ref-term = Use { -brand-name }
#                ^ @punctuation.delimiter
#                  ^ @local.reference
lit = { "foo" }
#        ^ @string.special
nm = { 5 }
#      ^ @number
named = { -brand-name(width: "10") }
#           ^ @local.reference
#                      ^ @variable.parameter
#                          ^ @punctuation.delimiter
