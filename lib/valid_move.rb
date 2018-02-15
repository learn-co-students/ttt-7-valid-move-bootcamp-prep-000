def valid_move?(board, index)
  index >= 0 && index < 9 && board[index] == " "
end
