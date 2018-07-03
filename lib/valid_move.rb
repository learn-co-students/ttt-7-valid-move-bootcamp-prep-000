# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  if index > 8 || index < 0 
    false 
  elsif board[index] == " "
    true 
  elsif board[index] == "X" || "O"
    false 
  end
end