# code your #valid_move? method here



def valid_move?(board, index)
  (index > -1 && index < 9) && !(board[index] == "X" || board[index] == "O")
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

