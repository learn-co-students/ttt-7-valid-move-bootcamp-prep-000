# code your #valid_move? method here
def valid_move?(board, index)
  position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] ? board[index].strip == "" : false
end