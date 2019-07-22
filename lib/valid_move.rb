def valid_move? (board,index)
  if (index.between?(0,8) && index % 1 == 0)
    position_taken?(board,index)
  else
    return false
  end
end

def position_taken?(board,index)
  if (board[index] == "X" || board[index] == "O")
    return false
  else
    return true
  end
end