def valid_move?(board, index)
  # if position_taken?
  #   false
  # end
  # index = input - 1

  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end

end


def position_taken?(board, index)

  if board[index] == '' || board[index] == " " || board[index] == nil
    false
  # elsif board[index] == 'X' || board[index] == 'O'
  else
    true
  end

end
