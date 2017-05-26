def valid_move?(board, idx)
  if position_taken?(board, idx)
    return false
  elsif position_taken?(board, idx) == false
    return true if (0..8).include?(idx)
  end
end

def position_taken?(board, idx)
  if board[idx] == "X" || board[idx] == "O"
    return true
  elsif board[idx] == "" || " "
    return false
  elsif board[idx] == nil
    return false
  end
end