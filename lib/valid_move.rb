# code your #valid_move? method here
def valid_move?(array, index)
  ((index.between?(0,8)) && (position_taken?(array, index)))
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, index)
  (array[index] == (" " || "" || nil))
end