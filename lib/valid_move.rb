# code your #valid_move? method here
def valid_move?(board, i)
  if (position_taken?(board, i) == false) && (i < board.length)
    return true
  else
    return false
  end
  
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  if board[i] == "X" || board[i] == "O"
    return true 
  else
    return false 
  end
end 