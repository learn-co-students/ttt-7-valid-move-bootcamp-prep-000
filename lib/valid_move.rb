def position_taken?(board, n)
  if board[n] == "" || board[n] == " " || board[n] == nil
    false
  elsif board[n] == "X" || board[n] == "O"
    true
  end
end

def valid_move?(board, n)
  return !position_taken?(board, n) && n <= 8 && n >= 0  
end
