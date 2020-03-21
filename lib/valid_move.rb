def valid_move?(board, index)
  
  test = position_taken?(board,index)
  
  if test == false && index < 9
    return true
  end
  
  if index > 8
    return false
  end
  
 

  
end








def position_taken?(board, index)
  
  
  if board[index] == "X"
  return true

  elsif board[index] == "O"
  return true

  elsif board[index] == " "
  return false
  
else 
  return false
  
end
  
  
end