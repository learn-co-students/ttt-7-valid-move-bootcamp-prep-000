# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) == false || position_taken?(board, index) == true
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = false
  if board[index] == "X" || board[index] == "O"
    position = true
  end
  position
end
