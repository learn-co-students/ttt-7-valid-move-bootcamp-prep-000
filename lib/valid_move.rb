def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 8)
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# position_taken? is a helper method it handles a discrete unit of behavior
# position_taken? is used inside this method to carry out a larger task
# position_taken? protects the game from breaking when a user submits an
# unavailable position
