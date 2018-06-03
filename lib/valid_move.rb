def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    return TRUE
  else
    return FALSE
  end
end

def position_taken?(board, index)
  if board[index].upcase == ("X" || "Y")
    return TRUE
  else
    return FALSE
  end
end
