def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif index < 0 || index > 8
      return false
  else
    return true
  end
end
      




def position_taken?(board, position)
  if(board[position] == " " || board[position] == "" || board[position] == nil)
    return false
  else
    return true
  end
end
