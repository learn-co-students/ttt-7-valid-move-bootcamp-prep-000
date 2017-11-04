# code your #valid_move? method here

def valid_move?(board,index)

  if index > 8 || index < 0 
    return false
  end
  if position_taken?(board,index)
    return false
  end

  if !position_taken?(board,index)
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)

  if board[index]== "X" || board[index]== "x" || board[index]== "O" || board[index]== "o"
    return true
  end
  if board[index]== "" || board[index]== " "
    return false
  end


end
