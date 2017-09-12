# code your #valid_move? method here
def valid_move?(board, index)
  if(board[index] == "" || board[index] == " ")
    return true
  else
    return nil
  end 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
