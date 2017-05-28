def valid_move?(board, index)
  if (index.between?(0,8) && !position_taken?(board, index))
    return true
  else
    return false
  end
end


def position_taken?(board, index)
  if (board[index] == nil || board[index].strip == "")
    return false
  else
    return true
  end
end
