# code your #valid_move? method here
def valid_move?(array, idx)
  if idx.between?(0, 8) && position_taken?(array, idx) == false
    true
  elsif idx.between?(0, 8) == false
    false
  elsif position_taken?(array, idx) == true
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, idx)
  if array[idx] == " " || array[idx] == "" || array[idx] == nil
    false
  else
    true
  end
end