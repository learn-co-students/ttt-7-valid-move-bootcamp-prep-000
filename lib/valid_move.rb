# code your #valid_move? method here
def valid_move?(board, index)
  if ((0..8).include?(index)) && (not position_taken?(board, index))
    return true
  end
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == 'O' || board[index] == 'X'
    return true
  end
  false
end
