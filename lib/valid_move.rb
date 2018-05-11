
def valid_move?(board, index)
  if position_taken?(board, index)
    puts "Position taken. Try again."
    return false
  elsif index > 9 || index == !Fixnum
    puts "Not a valid move. Try again."
    return false
  else
    return true
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
end








# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
