def valid_move?(board, indx)
  if !indx.between?(0,8) || position_taken?(board, indx)
    return false
  else
    return true
  end
end

def position_taken?(board, indx)
  if board[indx] == " " || board[indx] == "" || board[indx] == nil
    return false
  else
    return true
  end
end