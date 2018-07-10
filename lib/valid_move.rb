# code your #valid_move? method here
def valid_move?(board, pos) pos.between?(0,8) && board[pos] != "X" &&  board[pos] != "O"; end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#nah