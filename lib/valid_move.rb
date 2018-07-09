# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,i) 
 if board[i] == " " || board[i] == nil ||  board[i] == ""
   false
 elsif board[i] != ""
    true
 end
end

def valid_move?(board, i)
  
  if i.between?(0,8) && !position_taken?(board,i)
    true
  else
    false
  end
end 

