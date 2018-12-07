# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if(board[index] == " " || board[index] == ""|| board[index] == NIL)
    return FALSE
  else
    return TRUE
  end
end

def valid_move?(board, index)
  if(index < 9 && !(index < 0))
    return !position_taken?( board, index)
  else
    return FALSE
  end
end