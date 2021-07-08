# code your #valid_move? method here
def valid_move?(board, pos)
  pos.between?(0, 8) and not position_taken?(board, pos)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  not [" ", "", nil].include?(board[pos])
end
