# code your #valid_move? method here
def valid_move?(board, index)
  var = position_taken?(board, index)
  item = index.to_i
  if item.between?(0, 8) && var == false
    return true
  else return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end
