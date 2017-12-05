# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i > 8
    return false
  else
    return position_taken?(board, index.to_i) == false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index.to_i] == " " || board[index.to_i] == "" || board[index.to_i] == nil
    return false
  else
    return true
  end
end
