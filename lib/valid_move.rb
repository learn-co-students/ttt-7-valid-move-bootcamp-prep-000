# code your #valid_move? method here
def valid_move?(array, pos)
  return !position_taken?(array, pos) && pos.between?(0,8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, pos)
  return !(array[pos] == " " || array[pos] == "" || array[pos] == nil)
end
