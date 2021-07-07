def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8) == true
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
