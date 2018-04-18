def valid_move?(board, index)
  valid = nil
  if (index.between?(0, 8) && position_taken?(board, index))
    valid = true
  else 
    valid = false
  end 
  valid
end

def position_taken?(board, index)
  taken = nil
  if (board[index] == " " || board[index] == "" || board[index] == nil )
    taken = true
  else
    taken = false
  end
  taken
end