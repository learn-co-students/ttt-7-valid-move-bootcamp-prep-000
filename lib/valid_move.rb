# code your #valid_move? method here
def valid_move?(board, index)
  index.between?(0, board.length()) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  return board[index] == " " || board[index] == "" || board[index] == nil ? false : true
end
