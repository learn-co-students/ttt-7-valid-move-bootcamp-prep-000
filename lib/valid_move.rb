# code your #valid_move? method here
def valid_move?(board, index)
  # call method to check if it is taken => true if position is not taken and input is valid
  if position_taken?(board, index) == false
    true
  # if the position is taken or input is not in valid range => false for invalid move
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # check for empty string AND between range of 0 - 8
  if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0, 8)
    false
  # check if player is already there
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
