# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 9)
    return true
  else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  case board[index]
  when ""
    return false
  when " "
    return false
  when nil
    return false
  end
  if "X" || "O"
    return true
  end
end
