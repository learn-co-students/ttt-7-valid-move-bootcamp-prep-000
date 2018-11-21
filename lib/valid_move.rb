# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || index < 0 || index > 9
    return false
  # elsif index < 0 || index > 9
  #   return false
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return true
  elsif (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  end
end
