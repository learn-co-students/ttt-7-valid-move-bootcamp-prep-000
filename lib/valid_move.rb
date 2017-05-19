
def valid_move? (board, index)
  if index < 0 || index > 8 || board[index] ==  "X" || board[index] == "O"
  false
else index.between?(0,8) && board[index] ==  "X" || board[index] == "O"
  true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
