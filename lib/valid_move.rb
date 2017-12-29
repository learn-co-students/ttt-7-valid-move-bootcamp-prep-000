def valid_move?(board,index)
  if board[index] == " "
    position_taken?(board, index)
  else 
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
  elsif board[index] == "X" || board[index] == "O"
    return false
  end
end