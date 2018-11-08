# code your #valid_move? method here

def valid_move?(board, move)
  if move < 0 || move > board.length-1 || position_taken?(board, move)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, desired_position)
  if [" ", "", nil].include?board[desired_position]
    return false
  end
  if ["X", "O"].include?board[desired_position]
    return true
  end
end