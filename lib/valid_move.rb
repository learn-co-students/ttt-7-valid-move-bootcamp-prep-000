def valid_move?(board, index)
  input = index.to_i - 1
  if position_taken?(board, index) || input > 8
    return false 
  end
  return true
end
  


 def position_taken?(board, index)
   taken = nil 
 
    if (board[index] == "" || board[index] == " " || board[index] == "  " || board[index] == nil)
     taken = false 
   else 
     taken = true 
   end 
 taken 
 end 