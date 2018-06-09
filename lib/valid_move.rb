def valid_move? (board, index)
  if index == 0 ||index == 1 ||index ==2 ||index == 3 ||index == 4 ||index == 5 ||index == 6 ||index == 7 ||index == 8
    true 
  end
  if board[index] != "" && board[index] != " "
    false 
    elsif index > 8 || index < 0 
    false
  else true
  end 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
