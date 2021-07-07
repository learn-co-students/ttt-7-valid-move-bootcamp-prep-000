# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
anIndex = 0
def valid_move?(board, anIndex)
  if anIndex.between?(0, 8) && position_taken?(board, anIndex) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, anIndex)
  if board[anIndex] == "" || board[anIndex] == " " || board[anIndex] == nil
    return false
  elsif board[anIndex] == "X" || board[anIndex] == "O"
    return true
  end
end
