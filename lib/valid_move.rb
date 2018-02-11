# code your #valid_move? method here
def valid_move? (boardArray, index)
    if position_taken?(boardArray, index)
      return false
    elsif index.between?(0, 8)
      return true
    else
      return false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (boardArray, index)
  if boardArray[index] == " " || boardArray[index] == "" || boardArray[index] == nil
    return false
  else
    return true
  end
end
