# code your #valid_move? method here

def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0, 9) 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == nil
    return false
  end
end
