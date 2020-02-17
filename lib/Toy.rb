# board
# => [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# index
# => 0

# board.empty?
# => false

# (board[index] == "" || board[index] == " " || board[index] == nil)
# => true

# position_taken?(board,index)
# => false

# index.between?(0, 8)
# => true
# returns true for a valid position on an empty board (FAILED - 1)
#   returns true for a valid position on a non-empty board (FAILED - 2)
#   returns nil or false for an occupied position (FAILED - 3)
#   returns nil or false for a position that is not on the board (FAILED - 4)