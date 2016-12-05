def position_taken?(board,index)
  if board[index] == " "  ||  board[index] == ""  ||  board[index] == nil
    return false
  end
return true
end

def valid_move?(board,index)
  if position_taken?(board,index)
    return false
  elsif index.between?(0,8)
      return true
    end
      return false
    end
