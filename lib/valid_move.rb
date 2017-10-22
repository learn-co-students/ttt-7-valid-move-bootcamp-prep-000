def valid_move?(board,index)
  if index.between?(0,8) && !position_taken(board,index)
    return true
  end
  return false
end

def position_taken(board,index)
  if board[index] == " " || board[index] == ""
    return false
  end
  if board[index] == "X" || board[index] == "O"
    return true
  end
  return false
end
