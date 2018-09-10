def valid_move?(board, index)
  (index.between?(0,8) && !(position_taken?(board, index))) ? true : false
end


def position_taken?(board, index)
  ! (board[index] == "" || board[index] == " " || board[index] == nil)
end  