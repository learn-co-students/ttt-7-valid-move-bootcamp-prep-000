# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true && index.between?(0,8)
    return true
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    return true
  elsif board[index] == "X" || board[index] == "O"
    return false
  end
end
