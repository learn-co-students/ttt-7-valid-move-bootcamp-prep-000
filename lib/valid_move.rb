# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index) == true
    return false
  elsif index > 9
    return false
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X"
    true
  elsif board[index] == "O"
    true
  elsif board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else
    false
  end
end
