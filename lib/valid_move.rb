# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board,index)
  
  if board[index] == " " || board[index] == "" || !board[index]
    
  return false
    
  else
    
  return true
  
  
end
end



def valid_move?(board, index)
  
  
if index.between?(0, 8) && position_taken?(board, index) == false
    
    return true
  else
    
    return false
    
    
  end 
     
    

end