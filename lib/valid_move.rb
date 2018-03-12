# code your #valid_move? method here
def valid_move?(board, x)
  if x.between?(0,8) && !position_taken?(board, x)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, x)
  if board[x] == " " || board[x] == "" || board[x] == nil
    false
  elsif board[x] == "X" || board[x] == "O"
    true
  end
end
