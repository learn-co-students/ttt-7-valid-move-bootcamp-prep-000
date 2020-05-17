# code your #valid_move? method here
def valid_move?(board, index)
  if !(position_taken?(board, index)) && index.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = board[index]
  if position == "" || position == " " || position == nil
    return false
  elsif position == "X" || position == "O"
    return true
  end
end
