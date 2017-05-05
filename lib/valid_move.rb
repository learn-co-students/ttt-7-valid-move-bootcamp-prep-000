# code your #valid_move? method here
def valid_move?(board,index)
  if position_taken?(board,index.to_i - 1)
    false
  elsif board[index] == " "
    true
  else [(index.to_i - 1).between?(0,8)]
    false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O"
    true
  else board[index] == " " || board[index] == ""
    false
  end
end
