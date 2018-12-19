def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0, 8) == true 
    return true 
  else if board[index] == "X" || board[index] == "O" || index.between?(0, 8) == false
    return false
   end
  end
end