# code your #valid_move? method here
def valid_move?(board, pos)
  if !position_taken?(board, pos)
    if pos.between?(0,8) # pos >= 0 && pos < 9
      true
    else
      false
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    false
  elsif board[pos] == "X" || board[pos] == "O"
    true
  end
end
