# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) or !(index >= 0 and index < 9)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == nil or board[index] == "" or board[index] == " "
    false
  else
    true
  end
end
