# code your #valid_move? method here

def valid_move?(board, index)
  if (index > 8 || index < 0)
    return FALSE
    
  elsif (board[index] == "X" || board[index] == "O")
    return FALSE
    
  else 
    return TRUE
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)

  if ((board[index] == " " || board[index] == "") && valid_move?)
    return FALSE
  
  elsif (board[index] == nil && valid_move?)
    return FALSE
  
  else
    return TRUE
  
  end
  
end