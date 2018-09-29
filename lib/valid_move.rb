# code your #valid_move? method here
def valid_move?(board, n)
  if (n.between?(0,8) && !position_taken?(board, n))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  element = board[index];
  if (element == " " || element == "" || element == nil)
    return false;
  else
    return true;
  end
end