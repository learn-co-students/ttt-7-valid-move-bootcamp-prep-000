# code your #valid_move? method here
def valid_move?(board, move)
  if !move.between?(0, 8)
    return false
  elsif position_taken?(board, move)
    return false
  elsif !position_taken?(board, move)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    return false
  end
end
