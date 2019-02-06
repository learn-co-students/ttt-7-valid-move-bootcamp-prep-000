# code your #valid_move? method here

#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def valid_move?(board, index)
  if position_taken?(board, index) == 1
    return false
  elsif position_taken?(board,index) == false
    return true
  elsif position_taken?(board,index) == true
    return false
  end  
end  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (index < 0) || (index > 9)
    return 1
  elsif  board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  elsif board[index] == "" || " " || "  "
    return false
  else
    return false
  end  
end

#puts board[0]
#puts position_taken?(board, 0)