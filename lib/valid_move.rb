def valid_move?(arr, ind)
  if arr[ind] == !position_taken?(arr, ind)
    true
  elsif position_taken?(arr, ind)
    false
  else
    ind.between?(0, 8)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, ind)
  (arr[ind] == "" || arr[ind] == " " || arr[ind] == nil) ?
    false : true
end
