# code your #valid_move? method here
def valid_move?(board, index)
  
  if position_taken?(board, index) == true
    return false
  else
    if [0,1,2,3,4,5,6,7,8].include? index 
      return true
    else
      return false
    end
  end
  
  
end






# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  
  
  if board[index]=="X" 
    return true
  elsif board[index]=="O"
    return true
  elsif board[index]==" " || "" || nil
    false
  else
    print "I don't know"
  end
  
end