def position_taken?(board,index)
  if board[index] == ""
    false
  elsif board[index] == " "
    false
  elsif board[index] == nil
    false
  else
    true
  end
end

def valid_move?(board,index)
  if board[index] == ""
    true
  elsif board[index] == " "
    true

  end
end
