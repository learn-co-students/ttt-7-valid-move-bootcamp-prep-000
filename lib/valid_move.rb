

def valid_move?(board, index)
  if index.between?(0..8)
    if  !position_taken?(board, index)
        true
  end
end

def position_taken?
  board[index] != " "
  
end
  
  # looked at solution
