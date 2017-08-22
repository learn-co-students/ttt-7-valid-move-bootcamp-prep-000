# code your #valid_move? method here
def valid_move? (board, index)
  if position_taken?(board, index) == true
    return false
  elsif index > 8
    return false
  else
    return true
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index_number)
  if array[index_number] == "X"
    return true
  elsif array[index_number] == "O"
    return true
  elsif array[index_number] == " "
    return false
  elsif array[index_number] == ""
    return false
  elsif array[index_number] == nil
    return false
  else
    return nil
  end
end
