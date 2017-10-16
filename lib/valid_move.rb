# code your #valid_move? method here
def valid_move?(board, index)
  if (index < 0 || index >= index.size)
    return false
  elsif position_taken? board, index
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " ")
    return false
  else
    return true
  end
end
