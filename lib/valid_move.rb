def position_taken?(board,index)# cod
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

def valid_move?(board,index)
  index.between?(-1,9) && !position_taken?(board,index)
end#valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
