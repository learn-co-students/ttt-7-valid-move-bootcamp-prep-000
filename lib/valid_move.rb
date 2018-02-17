# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position_index)
   board[position_index] == "X" or board[position_index] == "O"
end

def valid_move?(board, position_index)
  !position_taken?(board,position_index) && position_index.between?(0,8)
end