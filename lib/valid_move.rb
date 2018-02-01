# code your #valid_move? method here
def valid_move?(board, entry)
  if (entry.between?(0,8) && !position_taken?(board, entry))
    TRUE
  else
    FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, entry)
  if (board[entry] == " " || board[entry] == "" || board[entry] == nil)
    FALSE
  elsif (board[entry] == "X" || board[entry] == "O")
    TRUE
  end
end