def valid_move?(board, index)
  return false unless index.between?(0, board.length - 1)
  !position_taken?(board, index)
end

def position_taken?(board, index)
  !(board.nil? || board[index] == "" || board[index] == " ")
end
