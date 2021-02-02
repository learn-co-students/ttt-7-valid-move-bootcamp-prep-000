# code your #valid_move? method here
def valid_move?(board, index)

def between?(index)
  if index.between?(0,8) ==true
    return true
  else
    return false
end
end
def position_taken?(board, index)
  if board[index] =="" || board[index] ==" " || board[index] == nil
    return false
  else 
    return true
end
end
if position_taken?(board, index) == false && between?(index) == true
  return true
else
  return false || nil
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
