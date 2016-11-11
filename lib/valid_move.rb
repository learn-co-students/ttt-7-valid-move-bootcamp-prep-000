# code your #valid_move? method here
def valid_move?(board, index)
  index = index - 1
  if position_taken?(board, index) == false && index < board.length
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  var = board[index]
  if var == " " || var == "" || var == nil
    false
  elsif var == "X" || var == "O"
    true
  end
end
