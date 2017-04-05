# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,board.length-1)
    if !position_taken?(board, index)
      true
    else
      false
    end
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  else false
  end
end
