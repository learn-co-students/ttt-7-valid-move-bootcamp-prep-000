def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil 
      false
    elsif board[index] == "X" || board[index] == "O"
      true
    end
  end
  if index.between?(0, 8) 
    if !position_taken?(board, index)
      true 
    end
  else
    false 
  end
end