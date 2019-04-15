def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end

def valid_move?(board, index)
  if (index.between?(0,9) && !position_taken?(board, index))
    true
  else
    false
  end
end
