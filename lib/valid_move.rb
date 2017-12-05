# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == "X" || board[index] == "O"
    false
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  elsif index < 0 || index > 8
    false
  else
    true
  end
end
