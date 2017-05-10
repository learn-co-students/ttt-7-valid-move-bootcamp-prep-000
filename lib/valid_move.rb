# code your #valid_move? method here
def valid_move?(board, index)
# if the position is not taken and index is between 0-8, return true, else return false
  (!position_taken?(board, index) && index.between?(0, 8)) ? true : false

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)

  (board[index] ==  " " || board[index] == "" || board[index] == nil) ? false : true

end
