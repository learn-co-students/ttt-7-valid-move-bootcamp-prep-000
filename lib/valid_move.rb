def position_taken?(board,index)
  if board[index] == " " ||
    board[index] ==  "" || 
    board[index] == nil
   return false 
  else
   return true
end
end

# checking if move is valid  
# valid move = empty board & valid index number 
# invalid = position taken or invalid index number 

def valid_move?(board,index)
   
    if position_taken?(board, index) == false && 
      index.between?(0, 8) == true 
     return true
   else 
    false
 end
 
 

end
