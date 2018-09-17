# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i
  if index.between?(0, 8) == true && !position_taken?(board, index)
    return TRUE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return FALSE
  elsif board[index] == NIL
    return FALSE
  elsif board[index] == "X" || board[index] == "O"
    return TRUE
  end
end