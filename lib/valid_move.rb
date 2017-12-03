# code your #valid_move? method here

def valid_move?(board, input)

  if input.between?(0,8) == false
    return false

  elsif input.between?(0,8) == true

    # we need to check if the position has been taken
    # if taken, invalid move
    if position_taken?(board, input) == true
      return false

    # if position not taken, return move as valid
    elsif position_taken?(board,input) == false
      return true

    else
      return false

    end

  else
    return false
  end



end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)

  if board[input] == " "
    return false
  elsif board[input] == ""
    return false
  elsif board[input] == "X" || board[input] == "O"
    return true
  elsif board[input] == nil
    return false
  else
    return false
  end

end
