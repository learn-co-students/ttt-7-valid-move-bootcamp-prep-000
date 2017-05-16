# code your #valid_move? method here

def valid_move?(arr, index)
  if position_taken?(arr, index)
    return false
  elsif index.between?(-1, 9)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(arr, index)
  if arr[index] == "X" || arr[index] == "O"
    return true
  else arr[index] == "" || arr[index] == " " || arr[index] == nil
    return false
  end
end
