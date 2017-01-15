# Learn.co Bootcamp Prep - Ruby Fundamentals - 16: Valid Tic Tac Toe Move

# Define a method, 'valid_move?', that accepts two parameter(s):
# 'board', an array that contains the current state of the game board,
# 'index', the index within the board array at which the user is attempting to
# place their token.
# If 'index' is within the bounds of the 'board' array and the position on the
# board (board[index]) is not taken, return true (the move is valid).
# Else, return false (the move is invalid).
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  end
end

# Define a method, 'position_taken?', that accepts two parameter(s):
# 'board', an array that represents the spaces on the Tic Tac Toe board, and
# 'index', the index the user wishes to fill with their token ("X" or "O").
# If the position on the board (board[index]) is taken, return true.
# Else, return false (position not taken).

def position_taken?(board, index)
  if !(board[index] == "" || board[index] == " " || board[index] == nil)
    return true
  end
end
