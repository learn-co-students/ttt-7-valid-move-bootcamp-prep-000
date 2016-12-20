answer=nil
answer=nil

def valid_move?(board,index)

  if (index.between?(0,8))
    position_taken?(board,index)
  else answer=false
  end


end

def position_taken?(board,index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
      true : false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
