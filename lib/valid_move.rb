# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false
    true
  elsif position_taken?(board, index) == true
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if index > 8
      return nil
    elsif board[index] == nil
      return false
    elsif board[index] == " " || board[index] == ""
      return false
    else
      return true
    end
end
