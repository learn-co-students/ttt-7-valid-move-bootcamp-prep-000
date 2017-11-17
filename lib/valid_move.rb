# code your #valid_move? method here
def valid_move?(board, index)
  if ((index.between?(0, 8)  && board[index] == " ") ||
     (index.between?(0, 8)  && board[index] == "") ||
     (index.between?(0, 8)  && board[index] == nil))
    return true
  elsif (board[index] == "X" || board[index] == "O")
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
