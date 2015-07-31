#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.12
# from Racc grammer file "".
#

require 'racc/parser.rb'
class Calcparser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
     6,     7,     3,    12,     4,     3,     3,     4,     4,     3,
     5,     4,     6,     7,     6,     7,     6,     7,     9 ]

racc_action_check = [
     8,     8,     0,     8,     0,     3,     6,     3,     6,     7,
     1,     7,     2,     2,    10,    10,    11,    11,     5 ]

racc_action_pointer = [
    -2,    10,    10,     1,   nil,    18,     2,     5,    -2,   nil,
    12,    14,   nil ]

racc_action_default = [
    -6,    -6,    -1,    -6,    -5,    -6,    -6,    -6,    -6,    13,
    -2,    -3,    -4 ]

racc_goto_table = [
     2,     1,   nil,     8,   nil,   nil,    10,    11 ]

racc_goto_check = [
     2,     1,   nil,     2,   nil,   nil,     2,     2 ]

racc_goto_pointer = [
   nil,     1,     0 ]

racc_goto_default = [
   nil,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 8, :_reduce_1,
  3, 9, :_reduce_none,
  3, 9, :_reduce_none,
  3, 9, :_reduce_none,
  1, 9, :_reduce_none ]

racc_reduce_n = 6

racc_shift_n = 13

racc_token_table = {
  false => 0,
  :error => 1,
  "+" => 2,
  "*" => 3,
  "(" => 4,
  ")" => 5,
  :NUMBER => 6 }

racc_nt_base = 7

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "\"+\"",
  "\"*\"",
  "\"(\"",
  "\")\"",
  "NUMBER",
  "$start",
  "target",
  "exp" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'simple.racc', 3)
  def _reduce_1(val, _values, result)
    print val[0]
    result
  end
.,.,

# reduce 2 omitted

# reduce 3 omitted

# reduce 4 omitted

# reduce 5 omitted

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Calcparser
