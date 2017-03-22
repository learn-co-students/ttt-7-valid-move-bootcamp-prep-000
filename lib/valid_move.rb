def valid_move?(array, index)
    if !position_taken?(array, index) && index.between?(0,8)
      return true
    else
      return false
  end
end
    
# code your #valid_move? method here


def position_taken? (array, index)
  if array[index] == "" || array[index] == " " || array[index] == nil
    return false
  else return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
