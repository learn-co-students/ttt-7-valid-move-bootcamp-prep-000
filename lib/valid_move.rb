def valid_move?(board, index)
  board[index] && !position_taken?(board, index)
end


def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || !board[index])
end
