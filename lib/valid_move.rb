def valid_move?(board, index)
  if index.between?(0,8) && position_taken?(board,index) == false
    return true
  end
end



def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else return true
  end
end
