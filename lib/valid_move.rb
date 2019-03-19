# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#The whole point of the valid_move method is to check two things:
# 1. Is the position desired an actual position on the board? (i.e. cells are from 1-9, meaning indexes are from 0-8, so you want to disallow someone putting in "10" for a cell number.
# 2. Is the position desired already occupied? (Uses the position_taken? method to determine. If position IS taken--meaning position_taken returns TRUE--then the move is disallowed. If it's false, we are good to go)
#We want to make sure BOTH of these happen in order to make a move

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil) 
    return false
  elsif (board[index] == "X" || board[index] == "O") 
    return true
  end
end

