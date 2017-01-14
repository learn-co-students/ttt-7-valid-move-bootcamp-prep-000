# code your #valid_move? method here
def position_taken?(board,position)
  if board[position] == "X" || board [position] == "O"
    return false
  elsif board[position] == "x" || board [position] == "o"
    return false
  else
    return true
  end

end


def valid_move?(board,index)
  if index < 8 && index >= 0
    position_taken?(board,index)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
