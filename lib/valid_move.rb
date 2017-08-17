# code your #valid_move? method here
def valid_move?(board, index)
  if index > 9
    return false
  end
  if position_taken?(board, index) == true && position_taken?(board, index) == false
    return true
  elsif position_taken?(board, index) == false
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)

  if board[index] == "   "
    return false
  elsif board[index] == " "
    return false
  elsif board[index] == ""
    return false
  elsif board[index] == nil
    return false
  elsif board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  end


end
