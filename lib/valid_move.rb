# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
   if board[index] == 0 
     return true
   end
   if "#{board[index]} == 5"
     return true
   end
   if "#{board[index]} == 4"
     return false 
   end
   if "#{board[index]} == nil"
     return false
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, index)
  
end
