def position_taken?(board, index)
  if (board[index] == " " or board[index] == "" or board[index] == nil)
    return false
  elsif (board[index] == "X" or board[index] == "O")
    return true
  end
end

def valid_move?(board, index)
  if (index.between?(0, 8) && !(position_taken?(board, index)))
    return true
  end
end
