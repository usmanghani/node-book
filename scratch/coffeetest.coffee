square = (x) -> x * x
cube = (x) -> x * x * x

fs = require 'fs'
for filename in ['a','b','c']
  do (filename) ->
    -> fs.readFile filename, (err, contents) ->
      compile filename, contents.toString()
