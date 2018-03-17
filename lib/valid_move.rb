# code your #valid_move? method here
def valid_move?(array, index)
  
  if index > 8
    return false
  else 
    return position_taken?(array, index)
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return true
  elsif array[index] == "X" || array[index] == "O"
    return false
  end
end