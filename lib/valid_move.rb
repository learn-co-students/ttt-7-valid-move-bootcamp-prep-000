# code your #valid_move? method here
def valid_move?(arrayBoard , index)
  if (index >= 0 && index <= 8) && !(position_taken?(arrayBoard , index))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arrayBoard , index)
  if (arrayBoard[index] == "" || arrayBoard[index] == " " || arrayBoard[index] == nil)
    return false
  else
    return true
  end
end