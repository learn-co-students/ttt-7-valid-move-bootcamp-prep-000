def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken?(board, index)
  if board[index].nil?
    return false
  end
  board[index].count("XO") > 0
end