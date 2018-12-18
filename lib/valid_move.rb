
   def valid_move?(board, index)
       if index == nil || index < 0 || index > 8
         false
       elsif position_taken?(board, index)
         false
       else
         true
       end
   end
 
    def position_taken?(board, index)
     if board[index] == "X" || board[index] ==  "O"
       true
     elsif board[index] == " " || board[index] == "" || board[index] == nil
       false
     else 
       false
     end
   end
