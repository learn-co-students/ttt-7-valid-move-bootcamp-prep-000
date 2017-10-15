# code your #valid_move? method here
def position_taken?(board, index)
  if ((board[index] == "X") || (board[index] == "O"))
    return true
  elsif (board[index] == " ")
    return false
  else
    return false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == false
    if index>=0 && index<=8
      return true
    else
      return false
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
