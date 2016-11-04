# code your #valid_move? method here
def valid_move?(board, idx)
  if !position_taken?(board, idx) && idx.between?(0,8) == true
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  if board[idx] == " "
    return false
  elsif board[idx] == ""
    return false
  elsif board[idx] == nil
    return false
  else
    return true
  end
end
