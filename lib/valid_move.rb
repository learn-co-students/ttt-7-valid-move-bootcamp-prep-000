# code your #valid_move? method here
def valid_move?(board, index)
  if (position_taken?(board, index) == true)
    return false
  else
    return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  trueIndex  = index.to_i - 1
  if board[trueIndex] == "X" || board[trueIndex] == "O"
    return true
  if board[trueIndex] == " " || board[trueIndex] == "" || board[trueIndex] == nil
    return false
end