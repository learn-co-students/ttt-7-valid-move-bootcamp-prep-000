# code your #valid_move? method here

def valid_move?(board, position)
	!(!((0..8).include?(position)) || position_taken?(board, position))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
	!([" ", "", nil].include?(board[position]))
end