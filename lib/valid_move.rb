# code your #valid_move? method here
def valid_move?(board,index)
  if (index.between?(0,8))
    !position_taken?(board,index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  pos = board[index]
  !(pos==" " || pos=="" || pos==nil)
end
