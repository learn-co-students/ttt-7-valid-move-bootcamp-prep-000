# code your #valid_move? method here
def valid_move?(board, index)
  if (index >= 0 && index < 9) && position_taken?(board, index) == false
    return true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index - 1] == "" || board[index - 1] == nil
    return false
  else
    return true
  end
end
