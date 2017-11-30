def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end
