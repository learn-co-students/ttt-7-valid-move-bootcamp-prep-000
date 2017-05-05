# code your #valid_move? method here

def valid_move?(board, index)
  index_a = index - 1
  if index_a > 8
    return false
  elsif !position_taken?(board, index) && !index_a.between?(0,8)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  elsif board[index] == "X" || board[index] == "O"
    taken = true
  end
  return taken
end
