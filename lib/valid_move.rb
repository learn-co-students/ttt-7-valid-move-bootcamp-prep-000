# code your #valid_move? method here
def valid_move? (arr,index)
  return (index>=0 && index <=8 && !position_taken?(arr,index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr,index)
  if (arr[index]=="" ||arr[index]==" " || arr[index]==nil)
    return false
  end
    return true
end
