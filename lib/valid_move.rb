# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(arr, index)
  !['', ' ', nil].include?(arr[index])
end

def valid_move?(arr, index)
  index.between?(0, arr.length-1) and !position_taken?(arr, index)
end