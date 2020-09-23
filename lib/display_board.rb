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

 def spacer
   puts " "
   puts " "
end
   
spacer 

board_1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board_1)

spacer

board_2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board_2)

spacer

board_3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board_3)

spacer

board_4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
display_board(board_4)

spacer

board_5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
display_board(board_5)

spacer

board_6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
display_board(board_6)

spacer

board_7 = [" ", " ", "O", " ", "O", " ", "O", " ", " "]
display_board(board_7)

spacer

board_8 = ["X", "X", "X", "X", "O", "O", "X", "O", "O"]
display_board(board_8)

spacer

board_9 = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]
display_board(board_9)

spacer

board_10 = ["X", "X", "X", "X", "X", "X", "X", "X", "X"]
display_board(board_10)

spacer

board_11 = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
display_board(board_11)
