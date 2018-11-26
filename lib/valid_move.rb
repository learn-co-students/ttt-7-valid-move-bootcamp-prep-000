# code your #valid_move? method here

def valid_move?(board, index)
  valid = false
  taken = position_taken?(board, index)
  if (index.between?(0,8) && taken == false)
    valid = true
  end
valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  taken = nil
  if (board[index] == "X" || board[index] == "O")
    taken = true
  else
    taken = false
  end
taken
end
