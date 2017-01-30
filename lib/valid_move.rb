# code your #valid_move? method here
def valid_move?(board, player_index)
  if position_taken?(board, player_index) == false  && player_index < 10
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, player_index)
  if board[player_index]== " " || board[player_index] == "" ||  board[player_index] == nil
    false
  else
    true
 end
end
