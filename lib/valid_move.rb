# code your #valid_move? method here
def valid_move?(board, i)
  (0 <= i && i < board.size && !position_taken?(board, i)) ? true : false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, i)
  board[i] == ' ' || board[i] == '' || board[i] == nil ? false : true
end
