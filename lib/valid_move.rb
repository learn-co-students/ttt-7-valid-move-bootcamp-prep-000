# code your #valid_move? method here
def valid_move?(array,index)
  if index < array.length
    if position_taken?(array,index) == false
      return true
    elsif position_taken?(array,index) == true
      return false
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array,index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  elsif array[index] == "X" || "Y"
    return true
  end
end
