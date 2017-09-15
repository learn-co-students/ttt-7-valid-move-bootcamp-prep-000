def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == "X" || board[index] == "O"
      return true
  else
    return false
  end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
