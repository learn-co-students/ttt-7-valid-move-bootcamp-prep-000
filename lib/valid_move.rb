# code your #valid_move? method here
def valid_move?(board, num)
  if(!position_taken?(board, num) && num > -1 && num < 9 )
    return true
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  if (board[ind] == "X" || board[ind] == "O")
    return true
  end
  return false
end
