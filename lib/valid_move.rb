# code your #valid_move? method here
def valid_move?(board, index)
  taken = position_taken?(board, index)
  if ((index >= 0) && (index <= 8)) && (taken == false)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif (board[index] == "X") || (board[index] == "O")
    return true
  end
end
