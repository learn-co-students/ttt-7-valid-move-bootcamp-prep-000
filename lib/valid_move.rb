# code your #valid_move? method here
def valid_move?(board, userIndex)
  if board[userIndex] && !position_taken?(board, userIndex)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, userIndex )
    if board[userIndex] == " " || board[userIndex] == "" || board[userIndex] == nil
      false
    else
      true
    end
end
