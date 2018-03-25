# code your #valid_move? method here
  def valid_move?(board, index)

    if (position_taken?(board, index) == false && index.between?(0, 8))
      return true
    else
      return false
    end


  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    a = board[index]
    filled = a == "X" || a == "O"
    return filled
end
