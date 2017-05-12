# code your #valid_move? method here
def valid_move?(board, index)
    if position_taken?(board, index) == true
      false
    elsif index.between?(0,8)
      true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if (array[index] == " ") || (array[index] == "") || (array[index] == nil)
    false
  elsif (array[index] == "X") || (array[index] == "O")
    true
  end
end
