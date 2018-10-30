def position_taken?(array, index_number)
  if array[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    return false
    
  elsif array[index_number] == "X" || array[index_number] == "O"
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