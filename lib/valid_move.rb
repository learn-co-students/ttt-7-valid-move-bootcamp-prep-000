# code your #valid_move? method here
def valid_move? (board, i)
  (!position_taken?(board, i) && i.between?(0,8))
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, i)
  !(board[i] == " " || board[i] == "" || board[i] == nil)
end
