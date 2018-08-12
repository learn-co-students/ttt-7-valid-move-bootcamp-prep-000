# code your #valid_move? method here
def position_taken?(board,index)
 if board[index]== " "
   positon_taken = FALSE
   elsif board[index]== ""
   position_taken = FALSE
   elsif board[index]== nil
   position_taken= FALSE
   elsif board[index]= "X"
   position_taken= TRUE
   elsif board[index]= "O"
   position_taken= TRUE
  end
 end

def valid_move?(board, index)
  if board[index]== " "
    valid_move= TRUE
  else FALSE
  end
end 
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
