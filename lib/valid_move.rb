def valid_move?(board, index)
  if index > 8 || index < 0
    return false
  elsif position_taken?(board,index)
    return false
  else
    return true
  end
end


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end