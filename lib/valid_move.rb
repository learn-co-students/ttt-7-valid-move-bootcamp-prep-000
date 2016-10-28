# code your #valid_move? method here
def valid_move?(board, idx)
  if idx.between?(0, 8) && !position_taken?(board, idx)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, idx)
  if board[idx] == " " || board[idx] == "" || board[idx] == nil
    false
  elsif board[idx] == "X" || board[idx] == "O"
    true
  end
end
