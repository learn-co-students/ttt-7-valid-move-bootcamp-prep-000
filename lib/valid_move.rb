# code your #valid_move? method here
def valid_move?(board, index)
  0 <= index && index <= 9 && !(position_taken?(board, index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return !(["", " ", nil].include? board[index])
end
