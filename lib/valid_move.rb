# code your #valid_move? method here
def valid_move?(board, index)
  if position_open?(board, index) && index.between?(0, 8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_open?(board, index)
  if board[index] == "X" || board[index] == "O"
    false
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    true
  end
end
