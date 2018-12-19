# code your #valid_move? method here
def valid_move?(b,i)
  return !position_taken?(b,i) && (0 <= i && i <= 8)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == nil 
    return false
  end
  return board[index].strip != ""
end