# code your #valid_move? method here
def valid_move?(board, index)
  !position_taken?(board, index) && index <= board.length - 1
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board,index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end
