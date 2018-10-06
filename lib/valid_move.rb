 def valid_move? (board, index)
   return index.between?(0, board.size) && !position_taken?(board, index)
 end

def position_taken?(board, index)
  spot = board[index]
  return !(spot == " " || spot == "" || !spot)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
