# code your #valid_move? method here
def valid_move?(board, index)
  if index >= 0 && index <= 8 
    if board[index] == "X" || board[index] == "O"
      return false
    elsif board[index] == " "
      return true
    end
  end
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
end