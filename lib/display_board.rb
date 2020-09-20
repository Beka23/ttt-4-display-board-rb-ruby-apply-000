def display_board(board = ["O", "X", " ", " ", "X", " ", "X", "O", " "])
  puts " #{board[0]}   |  #{board[1]}   | #{board[2]}   "
  puts "-----------"
  puts " #{board[3]}   |  #{board[0]}   | #{board[0]}   "
  puts "-----------"
  puts " #{board[0]}   |  #{board[0]}   | #{board[0]}   "
end
