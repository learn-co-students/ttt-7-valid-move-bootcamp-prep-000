# code your #valid_move? method here
def valid_move?(arr,pos)
  if (pos >= 0 && pos <= 8 && position_taken?(arr,pos) == false)
    return true
  else return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr,pos)
  if arr[pos] == " " || arr[pos] == "" || arr[pos] == nil
    return false
  else return true
  end
end
