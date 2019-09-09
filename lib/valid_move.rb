# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i
  if board[index] == " "
    return true
  elsif index < 0 || index > 8 || board[index] == nil
    return false
  else
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
