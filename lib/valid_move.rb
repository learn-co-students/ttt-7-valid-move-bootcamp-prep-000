# code your #valid_move? method here
def valid_move?(board, pos)
  return false if position_taken?(board, pos)
  return false if !pos.between?(0, 9)
  true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  return false if board[pos] == " " || board[pos] == ""
  return false if board[pos] == nil
  true
end