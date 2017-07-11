# code your #valid_move? method here
def position_taken?(array, index)
  if array[index] == " "
    return false
  elsif array[index] == ""
    return false
  elsif array[index] == nil
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end


def valid_move?(array, index)
  if index.between?(0, 8) && position_taken?(array, index) == false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
