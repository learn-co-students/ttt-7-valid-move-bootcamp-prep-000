# code your #valid_move? method here
def valid_move?(array, index)
  if index.between?(0, 8) && !position_taken?(array, index)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
   if (array[index] == " ") || (array[index] == "") || (array[index] == nil)
      return false
   else
      return true
   end
end
