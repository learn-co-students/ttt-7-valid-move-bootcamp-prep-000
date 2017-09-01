# code your #valid_move? method here
def valid_move?(board,ind)
  if ind<0 || ind > 8
    return false
  end
  return !position_taken?(board,ind)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,ind)
  c = board[ind]
  return !(c=="" || c==" " || c==nil)
end
