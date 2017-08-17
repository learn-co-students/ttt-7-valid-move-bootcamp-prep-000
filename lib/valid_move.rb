# code your #valid_move? method here
def valid_move?(board, space)
  if (space < 0 || space > 8)
    return false
  elsif ((position_open?(board,space)))
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_open?(board, space)
  if (board[space] == "" || board[space] == " " || board[space] == nil)
    return true
  else
    return false
  end
end
