# code your #valid_move? method here
def valid_move?(board, index)
  (index.between?(0, 8) && position_taken?(board, index) == false) ?
  true : false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] == "" || board[index] == " " || board[index] == nil) ?
  false : true
end

#board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
#index = 4
#puts position_taken?(board, index)
#puts valid_move?(board, index)
