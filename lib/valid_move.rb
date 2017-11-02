# code your #valid_move? method here
def valid_move?(board, index)
  user_play = index.to_i

  if user_play.between?(0, 8) && !position_taken?(board, index)
      true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  user_play = index.to_i

  if  board[user_play] == nil || board[user_play] == "" || board[user_play] == " "
    false
  elsif board[user_play].upcase == "O" || board[user_play].upcase == "X"
    true
  end
end