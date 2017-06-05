# code your #valid_move? method here
def valid_move?(arr,ind)

  if(position_taken?(arr,ind))
    false
  elsif(ind<=8 && ind>=0)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, ind)

  if(arr[ind]=="X"||arr[ind]=="O")
    true
  else
    false
  end
end
