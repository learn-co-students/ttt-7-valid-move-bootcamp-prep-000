def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0, 8)
          return true
end
else
  return false
end



def position_taken?(board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
  return false
end
else 
  return true
end