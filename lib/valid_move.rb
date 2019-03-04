# code your #valid_move? method here
def valid_move?(board, idx)
  return true if (0..8).include?(idx) && !position_taken?(board, idx)
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  return true unless (board[idx] == " " || board[idx] == "" || board[idx] == nil)
  false
end