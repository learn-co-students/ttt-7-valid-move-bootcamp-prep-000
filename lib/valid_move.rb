# code your #valid_move? method here
def valid_move?(game, pos)
  if (pos >= 0) && (pos < 8) && (position_taken?(game, pos))
    return TRUE
  else 
    return FALSE
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  b = board[index]
  if (b == "O")||(b == "X")
    return TRUE
  else
    return FALSE
  end
end