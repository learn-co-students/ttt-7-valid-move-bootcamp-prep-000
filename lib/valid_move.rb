# code your #valid_move? method here
def valid_move?(board, indx)
  if position_taken?(board, indx)
    false
  elsif (indx < 0 || indx > 8 )
    false 
  else
    true 
  end 
  
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, indx)
  if (board[indx] == "X" || board[indx] == "O")
    true 
  elsif (board[indx] == "   " || board[indx] == " " || board[indx] == "")
    false 
  elsif (board[indx] == nil)
    false
  end 
end 

