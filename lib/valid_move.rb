def valid_move?(board, index)
  if board[index] == " "
    return true
  elsif ((board[index] == "X") || (board[index] == "O"))
    return false
  elsif index > 8
    return false
  else
    return false
  end
end


def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == " "
    return false
  elsif board[index] == nil
    return false
  elsif ((board[index] == "X") || (board[index] == "O"))
    return true
  else
    return false
  end
end
