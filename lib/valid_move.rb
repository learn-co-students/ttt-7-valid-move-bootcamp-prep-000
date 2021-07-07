# code your #valid_move? method here
def valid_move?(board, index)

  if board[index] == " " || board[index] == "" 
    true
  elsif board[index] == "X" || board[index] = "O"
    false
  else
    false
  end
end

#if the space is empty, then true
#if index is occupied with X or O, then nil or false
#if index is not on the board, then nil or false


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#def position_taken?(board, index)
#  if board[index] == " " || board[index] == "" || board[index] == nil
#    false
#  else
#    true
#  end
#end
