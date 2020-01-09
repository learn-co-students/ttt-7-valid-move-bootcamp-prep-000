# code your #valid_move? method here
def valid_move?(board, pos)
  return pos.between?(0, 8) ? position_taken?(board, pos) ? false : true : nil
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  return board[pos] == " " || board[pos] == "" || board[pos] == nil ? false : board[pos] == "X" || board[pos] == "O" ? true : false
end