def valid_move?(board, index)
  if (index.between?(0,8) && !position_taken?(board,index))
    true
  else
    false
  end
end

def position_taken? (board,index)
  taken = nil
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end