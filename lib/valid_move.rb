# code your #valid_move? method here
def valid_move?(board, ind)
  index.between?(0, 8) && !position_taken?(board, ind)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, ind)
  board[ind] != " "
end

#position taken returns true if the space is filled. false if its not empty.
# valid move = true if the index is between 0 and 8 and if postion taken is false (the array index is empty) and ! signs means the false is true therefore both sides of and are true
