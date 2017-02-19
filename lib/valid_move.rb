# code your #valid_move? method here
def valid_move?(board, move)
  if move.to_i.between?(0,8) && position_taken?(board, move.to_i)
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move)
  if board[move] == " " || board[move] == "" || !!board[move] == false
    return true
  else
    return false
  end
end
