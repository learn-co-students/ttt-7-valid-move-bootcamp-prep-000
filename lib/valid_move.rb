# code your #valid_move? method here

def valid_move? (board, )

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, position)
  if board[position] == ""
    return false
  end
  if board[position] == " "
    return false
  end
  if board[position] == "  "
    return false
  end
  if board[position] == nil
    return false
  end

  if board[position] == "X"
    return true
  end

  if board[position] == "O"
    return true
  end
end
