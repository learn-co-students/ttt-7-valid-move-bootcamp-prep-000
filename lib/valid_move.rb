def valid_move?(board, index)
  spot = index.to_i
  if position_taken?(board, spot) == false &&  spot.between?(0, 8)
    return true
else 
  return false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] ==  "" || board[index] == nil
    return false
  end
  if board[index] == "X" || board[index] == "O"
      return true
    end
end
