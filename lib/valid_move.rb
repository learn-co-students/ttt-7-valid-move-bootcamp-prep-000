# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?
     
  else
    
  end  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if(board[index]==" ")||(board[index]=="")||(board[index]==nil)
     pos=false;
  elsif (board[index]=="X")||(board[index]=="O")
     pos= true;
  else  
  end
  return pos;
    
  
end  