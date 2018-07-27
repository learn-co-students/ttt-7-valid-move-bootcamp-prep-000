# code your #valid_move? method here
def valid_move?(array, position)
  !position_taken?(array, position) && position.between?(0,8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, position)
  array[position] == "X" || array[position] == "O"
end