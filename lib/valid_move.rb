# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
     return true
  end
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  empty = [nil, ""," "]
  return false if empty.include?(board[index])
  true
end
