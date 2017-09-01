def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8) ? true : false
end

def position_taken?(board, index)
  board[index] == " " || board[index] == "" || board[index] == nil ? false : true
end
