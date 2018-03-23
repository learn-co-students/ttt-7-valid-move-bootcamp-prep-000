def valid_move? (board, idx)
  if idx > -1 && idx < 9
    if !position_taken?(board, idx)
      return true
    end
  end
  false
end

def position_taken? (board, idx)
  if board[idx] == "X" || board[idx] == "O"
    return true
  else
    return false
  end
end
