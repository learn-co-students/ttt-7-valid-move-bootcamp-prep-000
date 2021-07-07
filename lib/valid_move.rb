# code your #valid_move? method here
def valid_move?(board, index)

  if position_taken?(board,index) == false && index.between?(0, 8)
    return true
  else
    puts "This is not a valid move!"
    return false
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  end
end

def position_taken?(board, index)

if board[index] == "" || board[index] == " " || board[index] == nil
  return false
else
  return true
  end
end
