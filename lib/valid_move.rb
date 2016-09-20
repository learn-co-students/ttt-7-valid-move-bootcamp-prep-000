# code your #valid_move? method here
def valid_move?(board, index)

  if index.between?(0, 8)
      if position_taken?(board, index)
        return false
      else
        return true
      end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "" || board[position] == " "
    false
  else
    true
  end
end
