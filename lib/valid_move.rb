# frozen_string_literal: true

def valid_move?(board, index)
  if board[index] == 'X' || board[index] == 'O' || index > 8
    false
  else
    true
  end
end

def position_taken?(board, index)
  if valid_move?(board, index)
    true
  else false
  end
end
