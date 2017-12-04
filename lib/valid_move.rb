# code your #valid_move? method here
def valid_move? (board, index)
  if index < 9 && index >= 0 && !position_taken?(board,index)
    return TRUE
  else
    return FALSE
  end
end

def position_taken? (board, index)
  if board[index] == "X" || board[index] == "O"
    return TRUE
  else
    return FALSE
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
