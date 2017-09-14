# code your #valid_move? method here
def valid_move?(board, index)
  move = board[index]
  (invalid?(move) || index < 0) ? false : true
end

def invalid?(move)
  position_taken?(move) || move.nil?
end

def position_taken?(move)
  (move == 'X' || move == 'O') ? true : false
end
