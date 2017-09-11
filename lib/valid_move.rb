

# already converted to arrays point of view 0 - 8
# review between method
# check 2 conditions: 1 is position on board 2 - is position taken
# prob use &&

def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
