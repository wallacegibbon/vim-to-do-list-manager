syn match todo_done "^\[o\]"
syn match todo_deleted "^\[x\]"
syn match todo_unfinished "^\[-\]"

syn match todo_date "<\d\{4\}-\d\{2\}-\d\{2\}>"
syn match todo_date "<\d\{4\}\/\d\{2\}\/\d\{2\}>"
syn match todo_date "<\d\{2\}:\d\{2\}:\d\{2\}\(\.\d\+\)\?>"
syn match todo_date "<\d\{4\}-\d\{2\}-\d\{2\}[T ]\d\{2\}:\d\{2\}:\d\{2\}\(\.\d\+\)\?\%(Z\|[+-]\d\{2\}:\d\{2\}\)\?>"
syn match todo_date "<\d\{2\}:\d\{2\}:\d\{2\}\(\.\d\+\)\?>"
syn match todo_date "<\d\{4\}\/\d\{2\}\/\d\{2\} \d\{2\}:\d\{2\}:\d\{2\}>"

hi def link todo_done Type
hi def link todo_deleted Operator
hi def link todo_unfinished String

hi def link todo_date Comment

