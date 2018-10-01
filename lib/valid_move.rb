def valid_move?(array, index)
  if index.between?(0,8) && position_taken?(array, index) == false
    return true
    
  else
    return false
  end
  
end


def position_taken?(array, index)
  if array[index] == "" || array[index] == " " || array[index] == nil
  return false
  end
end