def valid_move?(board, index)
  if (position_taken?(board, index) == false || position_taken?(board, index) == nil) && (index >= 0 && index < 9) #index.between?(0,8)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else
    nil
  end
end
