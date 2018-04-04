# Define display_board that accepts a board and prints
# out the current state.
def display_board(x = " ")
  puts line_one = " #{x} | #{x} | #{x} "
  puts line_two = "-----------"
  puts line_three = " #{x} | #{x} | #{x} "
  puts line_four = "-----------"
  puts line_five = " #{x} | #{x} | #{x} "
end