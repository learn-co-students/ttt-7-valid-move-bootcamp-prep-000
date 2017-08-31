def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if (board[index] == " " || board[index] == "" || board[index] == nil)
  taken = false
else (board[index] == "X" || board[index] == "O")
  taken = true
end
end
