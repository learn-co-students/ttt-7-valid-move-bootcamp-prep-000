# code your #valid_move? method here
def valid_move? (board, index)
  if  board[index] == nil || board[index] == 'X' || board[index] == 'O' || index.between?(0, 8) == false
    false
  elsif board[index] == ' ' || board[index] == ''
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
