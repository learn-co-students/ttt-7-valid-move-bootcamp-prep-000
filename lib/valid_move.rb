def valid_move?(board, index)
  #index.to_i.between?(0, 8) &&
  board[index] == " " || board[index] == "" || board[index] == nil &&
  index.to_i.between?(0, 8)
end
