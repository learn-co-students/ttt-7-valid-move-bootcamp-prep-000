# code your #valid_move? method here
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
  board[index] == " " || board[index] == ""
end
