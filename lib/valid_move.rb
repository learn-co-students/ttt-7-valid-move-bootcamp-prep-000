def position_taken?(board, index)
  if board[index] == " "
    return false

  elsif board[index] == ""
    return false

  elsif board[index] == "X" || board[index] == "O"
    return true

  else
    return false
  end
end

def valid_move?(board, index)
  if index.to_i.between?(1, 9) && position_taken?(board, index.to_i-1) == false
    return true

  end
end
