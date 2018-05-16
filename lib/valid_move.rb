# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || !index.between?(0, 8)
    return false
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  else
    return true
  end
end 