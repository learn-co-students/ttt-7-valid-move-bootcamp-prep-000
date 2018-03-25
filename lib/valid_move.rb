# code your #valid_move? method here
def valid_move?(board, index)
  return ((index >= 0 && index <= 8) && !position_taken?(board, index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return !(board[index] == "" || board[index] == " " || board[index] == nil)
end
