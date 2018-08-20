def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if index.to_i.between?(0, 8) == true 
    if position_taken?(board, index) == true
      return false
    else
      return true
    end
  else
    return false
  end 
end