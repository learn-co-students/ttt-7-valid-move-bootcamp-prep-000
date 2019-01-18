# code your #valid_move? method here
def valid_move?(board, index)
  return index.between?(0, board.length) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = board[index]
  
  if !(position.nil? || position.eql?(" ") || position.empty?)
    return (position.eql?("X") || position.eql?("O"))
  else
    return false
  end
  
end
