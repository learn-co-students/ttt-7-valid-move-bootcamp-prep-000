# code your #valid_move? method here
def valid_move?(board, index)
  if index <= 8
    if position_taken?(board, index) == false
      return true
    elsif position_taken?(board, index) == true
      return false
    end
  else
    return false
  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  else
    return true
  end
end