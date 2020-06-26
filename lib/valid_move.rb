# code your #valid_move? method here
def valid_move?(board,index)
    if index.between?(0,8)
    if board[index] != "X" && board[index] != "O"
    true
    
    
    elsif board[index] == "X" && board[index] == "O"  
    false
    end
end
    
    end
  



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
    if board[position] == "X" || board[position] == "O"
    true
    else false
    end   
end