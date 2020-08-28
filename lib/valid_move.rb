# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board,index)
    return TRUE
  else
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input]==""||board[input]==" "||board[input]==nil
    return FALSE
  elsif board[input]=="X"||board[input]=="O"
    return TRUE
  end
end