# code your #valid_move? method here
def valid_move?(board, index)
  move = index.to_i
  if (move.between?(-1, 9))
    if position_taken?(board, move)
       false
    else
       true
    end
  else
     false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if ((board[position] == " ") || (board[position] == "") || (board[position] == nil))
    false
  elsif ((board[position] == "X") || (board[position] == "O"))
    true
  end
end
