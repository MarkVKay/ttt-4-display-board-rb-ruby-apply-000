# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)

puts " "
puts " "
puts " "

board_1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board_1)

board_2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_2)
