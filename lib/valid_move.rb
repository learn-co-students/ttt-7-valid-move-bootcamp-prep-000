# code your #valid_move? method here
def valid_move?(board, index)
  if index <= 8 && index >= 0
    if position_taken?(board, index)
    return false
    end
    return true
  end
  false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  end
  true
end
