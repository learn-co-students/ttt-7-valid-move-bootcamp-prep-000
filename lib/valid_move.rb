# code your #valid_move? method here
def valid_move?(arr, index)
  if ((position_taken?(arr, index) && index.between?(0,8)) || (index.between?(0,8) == false))
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, index)
  if (arr[index] == "X" || arr[index] == "O")
    true
  else
    false
  end
end