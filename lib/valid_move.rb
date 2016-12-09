def valid_move?(board, index)
  if !(position_taken?(board, index)) && index < 9
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == 'X' || board[index] == 'O'
    true
  else
    false
  end
end
