# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    return false
  elsif index > board.length
    return false
  else
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X"
    return true
  end

  if board[index] == "O"
    return true
  end

  if board[index] == " " || ""
    return false
  end

end
