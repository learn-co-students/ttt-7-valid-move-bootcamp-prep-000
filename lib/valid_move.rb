# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move? (board, index)
  if index >= 0 && index <= 9 && !position_taken?(board, index)
    return true
  end
  return false
end

def position_taken?(board, index)
  if board[index] == nil || board[index] == " " || board[index]==""
    return false
  end
  return true
end