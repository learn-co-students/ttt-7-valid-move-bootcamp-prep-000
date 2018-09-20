# code your #valid_move? method here

require "pry"

def valid_move?(board, position)
  
 spot = position.to_i - 1
   #binding.pry
  if !position_taken?(board, position) && spot.between?(-1,9) 
    
    true
    
  else
    
    false
    
  end
end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
  
end  


