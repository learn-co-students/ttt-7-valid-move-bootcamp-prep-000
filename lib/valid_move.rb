# code your #valid_move? method here
def valid_move?(board,index)
  filled = position_taken?(board,index)
  if filled == false && index.between?(0,8)== true
    return true
  else
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  input = board[index]
  if input == "X" || input == "O"
    return true
  else
    return false
  end
end
