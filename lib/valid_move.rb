
def valid_move?(board, index)
  return index.between?(0, board.length - 1) && !position_taken?(board, index)
end


def position_taken?(board, index)
  return !(board[index] == "" || board[index] == " " || board[index] == nil)
end