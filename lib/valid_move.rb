def valid_move?(board, index)
  if position_taken?(board,index)
    true
  end
end


def position_taken?(board,index)
  if board[index] == " " || board[index] == ""
    true
  end
end
