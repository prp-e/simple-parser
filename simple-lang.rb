require './parser.rb'

program = "1 + 1"

puts Calcparser.module_eval(program, 'simple.racc', 3)
