

def position_taken?(board, index)
  tempPos = board[index]
  
  if tempPos == "" || tempPos == " " || tempPos == nil
    return false
  else
    return true
  end
  
end


def valid_move?(board, index)
  if index >= 0 && index < 9
    if position_taken?(board, index)
      return false
    else
      return true
    end
    
  else
    return false
  end
end