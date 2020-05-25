# code your #valid_move? method here
def valid_move?(board, index)

#returns true for a valid position on an empty board
#board[index] == be_between?(0,8) && !position_taken?(board, index)

index.between?(0,8) && !(position_taken?(board, index))

end




#returns true for a valid position on a non-empty board




#returns nil or false for an occupied position


#returns nil or false for a position that is not on the board











# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !board[index ] == " " || !board[index ] == ""
  board[index] == "X" || board[index] == "O"
end
