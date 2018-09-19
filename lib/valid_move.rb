# code your #valid_move? method here



def valid_move?(board, index)
  if index.between?(0, 9) && !position_taken?(board, index)
    return true
  else
    return false
  end
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == nil || board[index] == ""
    return false
  else
    return true
  end
end
