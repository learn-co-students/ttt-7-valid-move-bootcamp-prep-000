def valid_move?(board, index)
  def position_valid?(board, index)
        if board[index] == " " ||  board[index] == "" || board[index] == nil
          return false
        else
          return true
        end
  end
  if  index.between?(1, 9) || board[index] == " "
    return !position_valid?(board, index)
  else
    return false
  end
end