# code your #valid_move? method here
def valid_move? (board, index)
  # board[index] -- board[0] -- which refers to the first element of the board array, "X", "O", " "
  # "X".between?(0, 8)
  # 0.between?(0, 8)
  # conditions automatically return true or false, last thing that ruby methods read is what it returns
  !position_taken?(board, index) && index.between?(0, 8)

end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  board[index] == "X" || board[index] == "O"
end
