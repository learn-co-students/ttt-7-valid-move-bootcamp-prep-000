# code your #valid_move? method here
def valid_move?(board,n)
  return (n<0||n>8)? false: !(position_taken?(board,n))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,n)
  return board[n]=='X'||board[n]=='O'
end
