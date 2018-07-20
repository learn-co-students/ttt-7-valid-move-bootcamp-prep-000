# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " " || board[index] == NIL || board[index] == "") && index.between?(0, 8)
    return TRUE
  else
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
