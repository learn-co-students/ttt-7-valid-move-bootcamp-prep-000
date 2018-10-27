# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) || (index < 0) || (index > 8)
    return false
  else return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if  board[index] == " "
  return false
elsif board[index] == ""
  false
elsif board[index] == nil
  return false
else board[index] == "X" || "O"
  return true

end
end
