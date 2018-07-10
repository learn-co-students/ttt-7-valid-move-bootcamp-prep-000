





# code your #valid_move? method here
def valid_move?(board, idx)
  if idx.between?(0, 8)
    if !position_taken?(board, idx)
      return true 
    end
  end
  return false
end

# re-define your #position_taken? method here, 
# so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  if board[idx] == " "
    return false
  else
    return true
  end
end


