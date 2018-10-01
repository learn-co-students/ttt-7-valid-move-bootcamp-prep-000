def valid_move?(array, index)

if array[index] == " "
  return true
  
end
end


def position_taken?(array,index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  elsif array[index] == "X" || array[index] == "O"
    return true
  end
end
