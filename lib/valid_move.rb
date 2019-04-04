# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8)
    return !position_taken?(board,index)
  end
  return FALSE
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  content=board[index]
  return !(content==NIL || content==" " || content=="")
end
