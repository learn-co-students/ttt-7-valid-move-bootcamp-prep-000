def valid_move? (board, index)
  if index.between?(0,8)
    true 
  end
  if board[index] != "" && board[index] != " "
    false 
    elsif index > 8 || index < 0 
    false
  else true
  end 
end
