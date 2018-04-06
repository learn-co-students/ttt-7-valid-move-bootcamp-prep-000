def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif index>8 || index<0
    return false
  else
    return true
  end
end

def position_taken?(board, index)
  if board[index]=="X" || board[index]=="O"
    return true
  else
    return false
  end
end
