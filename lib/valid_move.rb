def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == "" || board[index] == " " || board[index] == "nil"
    false 
  end
end