# code your #valid_move? method here
def valid_move?(board, index)
  return true if index.between?(0,8) && position_taken?(board,index) == false
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  return false if board[index] == " " || board[index] == "" || board[index] == nil
  return true
end
