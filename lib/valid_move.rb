def valid_move?(board, index)
  (index <= 8) && (index >= 0 ) && (position_taken?(board, index))
end

def position_taken?(board, index)
  board[index] == "" || board[index] == " " || board[index] == nil
end 