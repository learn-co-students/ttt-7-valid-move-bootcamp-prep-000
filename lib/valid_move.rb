# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, position)
#  taken = nil
#  if (board[position] == " " || board[position] == "" || board[position] == nil)
#  taken = false
#  else
#  taken = true
#  end
#  taken
#  end
def valid_move?(board, index)
if position_taken?(board, index)
return false
elsif !index.between?(0, 8)
  return false
  else
    return true
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
 end
end
