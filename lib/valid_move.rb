# code your #valid_move? method here
def valid_move? (board, index)
  index < 8 && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  reval = nil

  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
    retval = false
  elsif (board[index] == "X") || (board[index] == "O")
    retval = true
  end
  retval
end
