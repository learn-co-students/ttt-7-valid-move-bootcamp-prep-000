def valid_move?(board, index)
  its_valid = nil # We don't know yet if it's valid, but we assume it's not
  
  if (position_taken?(board, index) == false && index.between?(0,8) == true)
    its_valid = true
  end
  its_valid # Returns true if the if statement is true; nil/falsey otherwise
end

def position_taken?(board, index)
  its_taken = nil 
  
  if (board[index] == " " or board[index] == "" or board[index] == nil)
    its_taken = false 
  else
    its_taken = TRUE
  end
  its_taken
end