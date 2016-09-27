def position_taken?(board, position)
  if board[position] == " "
    return false

  elsif board[position] == ""
    return false

  elsif board[position] == "X" || board[position] == "O"
    return true

  else
    return false
  end
end

def valid_move?(board, position)
  if board.empty? && !position_taken?(board, position.to_i-1.between?(1, 9))
    return true

  end
end
