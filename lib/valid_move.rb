#  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
   # index = 0

## code your #valid_move? method here
 def valid_move?(board, index)
   
   if index.between?(0,8) && !position_taken?(board, index)
     true 
   end
    
    
  # True for valid move on a empty board
  # true for a valid position on a non empty board
  # returns nil or false for an occupied position
  # returns nil or false for a position that not #on the board
  end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 
 def position_taken?(board,index)
   board[index] != "" && board[index] != " " && board[index] != nil
 end