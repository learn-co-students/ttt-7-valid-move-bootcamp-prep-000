def valid_move?(board, index)
  on_board = index.between?(0, 8)
  if (on_board && !(position_taken?(board, index)))
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end
