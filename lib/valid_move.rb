# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if !(index.between?(0,10)) || index == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return false
  else
    return true
  end
end