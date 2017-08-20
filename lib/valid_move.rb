# code your #valid_move? method here
def valid_move?(board, index)
  is_invalid = index < 0 || index > 8
  if is_invalid || position_taken?(board, index)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  moves = %W(X O)
  if moves.include?(board[index])
    return true
  else
    return false
  end
end
