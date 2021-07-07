# code your #valid_move? method here

def valid_move? (board, position)
  if position.between?(0,8) && !(position_taken?(board,position))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  return !(board[position] == nil || board[position] == "" || board[position] == " " || board[position] == "  " || board[position] == "   ")
end
