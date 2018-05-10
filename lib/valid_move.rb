# code your #valid_move? method here
def valid_move?(board, index)
	 position = index + 1
  if !position_taken?(board, index) && position.between?(1, 9)
    return true
  else
    return false
  end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if board[index] == "X" || board[index] == "O"
  return true
else
  return false
end
end
