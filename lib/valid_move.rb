# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif (index.between?(0,8) && !position_taken?(board, index))
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  taken = nil
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  else
    taken = true
  end
  taken
end
