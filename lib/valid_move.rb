# code your #valid_move? method here
def valid_move?(board, val)
  if val.between?(0,8) and !position_taken?(board, val)
    return TRUE
  end
  return FALSE
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, val)
  if board[val] == " " or board[val] == "" or board[val] == nil
    return FALSE
  end
  return TRUE
end