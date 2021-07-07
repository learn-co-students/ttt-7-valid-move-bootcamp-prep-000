# code your #valid_move? method here
def valid_move?(board, index)
   num = (0..8).to_a 
  if num.include?(index)
    return true unless position_taken?(board, index)
  end
  false
end 
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return true unless board[index] == " "
  false
end 