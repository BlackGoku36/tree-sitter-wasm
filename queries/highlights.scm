[
  "module" 
  "func" 
  "param" 
  "result" 
  "local" 
  "global" 
  "table" 
  "memory" 
  "type" 
  "import" 
  "export" 
  "start" 
  "elem" 
  "data" 
  "if" 
  "then" 
  "else" 
  "loop" 
  "block" 
  "end" 
  "mut" 
  "select"
] @keyword

(instr) @function

(value_type) @type

[
    (int) 
    (float) 
    (nat)
] @number

(identifier) @variable

[ 
    "("
    ")"
] @punctuation.bracket

[
    (comment_block)
    (comment_line)
] @comment

(string) @string
