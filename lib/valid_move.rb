# code your #valid_move? method here

def valid_move?(board, move)
  index = move-1
  if position_taken?(board, move) == false && move.between?(0,8) == true
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if board[position] == "X"
    true
  elsif board[position] == "O"
    true
  elsif board[position] == " " || board[position] == ""
    false
  else board[position] == nil
    false
  end
end
