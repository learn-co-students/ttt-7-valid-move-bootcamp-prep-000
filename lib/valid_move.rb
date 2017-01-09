def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  else
    taken = true
  end
end

def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end
