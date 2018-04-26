# code your #valid_move? method here
def valid_move?(b, ind)
  if ind >= 0 && ind < b.length && !position_taken?(b, ind)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(b, ind)
  if b[ind] == "X" || b[ind] == "O"
    return true
  else
    return false
  end
end
