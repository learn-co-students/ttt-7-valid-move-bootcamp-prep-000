def valid_move?(board, index)
  if !position_taken?(board, index)
    if index.between?(0,8)
      true
    else
      false
    end
  else
    false
  end
end

def position_taken?(board, index)
  !board[index] == " " || !board[index] == "" || !board[index] == nil
  board[index] == "X" || board[index] == "O"
end
