# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].to_i < 0
    false
  elsif board[index].to_i > 8
    false
  else
    position_taken?(board, index)
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == ""
    true
  elsif board[index] == " "
    true
  elsif board[index] == nil
    false
  else
    false
  end
end
