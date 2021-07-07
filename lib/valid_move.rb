# code your #valid_move? method here

def valid_move?(board, index)

  index = index + 1

  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  end

  if position_taken?(board, index)
    return nil
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)

  index = index - 1

  if board[index] == "  " || board[index] == " " ||
     board[index] == "" || board[index] == nil
    return false

  elsif board[index] == "X" || board[index] == "O"
    return true
  end

end
