# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    return nil
  else
    if index.between?(0, 8)
      return true
    else
      return nil
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
    return false
  elsif board[index] == nil
    return false
  else
    return true
  end
end
