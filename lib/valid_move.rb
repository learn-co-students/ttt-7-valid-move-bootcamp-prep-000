# code your #valid_move? method here
def valid_move?(board, index)
  valid_flag = false
  if (0..8).include?(index) && board[index] == " "
    valid_flag = true
  end
  valid_flag
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
