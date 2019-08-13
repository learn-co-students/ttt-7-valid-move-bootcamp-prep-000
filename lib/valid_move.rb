# code your #valid_move? method here

def valid_move?(board, index)
  return nil if index > 8
  return true if !position_taken?(board, index) 
  false 
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  return false if board[index] == ' ' || board[index] == '' || board[index] == nil
  true
end