def valid_move?(board, index)
  index.between?(0, 8) && position_taken?(board, index)
end

def position_taken?(board, index)
  if board[index] == " "
    true
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else
    false
end
end
