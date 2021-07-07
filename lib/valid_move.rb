# code your #valid_move? method here
def valid_move?(board, ind)
  if ind.between?(0, 8) && !position_taken?(board, ind)
    true 
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  if board[ind] == "" || board[ind] == " " || board[ind] == nil
    false
  else
    true
  end
end
