# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,num)
  if board[num]==" "||board[num]==""||board[num]==nil
   false
 else
   true
  end
end
def valid_move?(board,num)
  if num.between?(0,8)&& !position_taken?(board,num)
    true
  else
    false
  end
end
    