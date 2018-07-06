# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if(index == nil || board[index] == nil)
    return FALSE
  end
  if(board[index].upcase == "X" || board[index].upcase == "O")
    return TRUE
  else
    return FALSE
  end
end

def valid_move?(board, index)
  if(index < 0 || index > 9 )
    return FALSE
  elsif(position_taken(board, index))
    return FALSE
  else
    return TRUE
  end
  
end