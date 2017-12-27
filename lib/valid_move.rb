# code your #valid_move? method here
def valid_move?(array, index)
  if !position_taken?(array, index) && checkSpace(index)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)

  if array[index] == " "
    return false

  elsif array[index] ==  ""
    return false

  elsif array[index] == nil
    return false

  elsif array[index] == "X" || "O"
    return true

  end
end

def checkSpace(index)
  if index == 0
    return true
  elsif index == 1
    return true
  elsif index == 2
    return true
  elsif index == 3
    return true
  elsif index == 4
    return true
  elsif index == 5
    return true
  elsif index == 6
    return true
  elsif index == 7
    return true
  elsif index == 8
    return true
  else
    return false
  end
end




=begin
if array[index] ==  (0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8)
  return true
else
  return false
end




array[index] == "0" || array[index] == "1" || array[index] == "3"
  || array[index] == "4" || array[index] == "5" || array[index] == "6" || array[index] == "7" || array[index] == "8"
=end
