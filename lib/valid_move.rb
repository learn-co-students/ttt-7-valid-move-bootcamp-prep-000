def valid_move?(board, index)
  index.between?(0, 8) && position_taken?(board, index)
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    TRUE
  else
    FALSE
  end
end
