# code your #valid_move? method here
def valid_move?(board, index)
  spot = index.to_i - i
  if !position_taken?(board, spot) && spot.between(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  position = board[index]
  
  if position == " " || position == "" || position == nil
    false
  else
    true
  end
end