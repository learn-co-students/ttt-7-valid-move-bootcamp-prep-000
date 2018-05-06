# code your #valid_move? method here
def valid_move?(board, index)
  if !(index.between?(0,8)) #if wrong input
    return false
  elsif board[index] == nil
    return false #if no input
  elsif board[index] == "X" || board[index] == "O"
    return false
  else
    return true
  end
end

def position_taken?(board, index)
  if valid_move?(board, index) #if true, then index is not taken.
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
