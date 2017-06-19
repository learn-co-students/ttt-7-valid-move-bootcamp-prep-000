# code your #valid_move? method here
def valid_move?(board, index)
  if((index + 1).between?(1, 9) &&
    (board[index] == "") || (board[index] == " "))
    true
  elsif(position_taken?(board, index))
    false
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if((board[index] == "O") || (board[index] == "X"))
    true
  else
    false
  end
end
