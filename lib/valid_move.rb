def valid_move?(board, index)
  if index >= 0 && index < 9
    if !position_taken?(board, index)
      true
    else
      false
    end
  else
    false
  end
end
  
def position_taken?(board, index)
  if board[index] == nil || board[index] == "" || board[index] == " "
    false
  else
    true
  end
end