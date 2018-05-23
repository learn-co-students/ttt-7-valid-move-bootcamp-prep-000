# code your #valid_move? method here
def valid_move?(arr, index)
  if position_taken?(arr, index) === false
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, index)
  if arr.length < index 
    return true
  elsif arr[index] === "" || arr[index] === " " || arr[index] === nil
    return false
  else
    return true
  end
end