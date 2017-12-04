# code your #valid_move? method here
def valid_move?(board, index)
move = nil
  if index.between?(0,8) && position_taken?(board, index)
    move = true
  else
    move = false
  end
  move
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  position = nil
    if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    position = true
    else
    position = false
    end
    position
end
