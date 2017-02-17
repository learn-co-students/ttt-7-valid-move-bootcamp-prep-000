# code your #valid_move? method here
def valid_move?(board,index)
  (position_taken?(board,index) || index > board.length)? false:true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  flag = true
  if board[position] == " " || board[position] =="" || board[position] == nil
    return !flag
  else
    return flag
  end
end
