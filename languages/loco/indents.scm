; Indent after opening brace
(block "{" @indent)
(composite_definition "{" @indent)
(actor_definition "{" @indent)
(parameter_list "(" @indent)

; Outdent after closing brace
(block "}" @outdent)
(composite_definition "}" @outdent)
(actor_definition "}" @outdent)
(parameter_list ")" @outdent)
