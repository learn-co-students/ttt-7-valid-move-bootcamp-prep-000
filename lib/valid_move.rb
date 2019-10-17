# code your #valid_move? method here

def valid_move?(board, n)

  (0..8).include?(n) && !(["X","O"].include?(board[n]))

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, n)

  ["X","O"].include?(board[n])

end