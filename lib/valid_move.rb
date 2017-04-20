def valid_move?(board, index)

  if (board[index] == " " || board[index] == "")
    true
  elsif (board[index] == "X" || board[index] == "O")
    false

end
end

def position_taken?(board, index)

  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
      false : true


end
