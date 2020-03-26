# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array, token_index)
  x = array[token_index]
  if x == " " || x == "" || x == nil
    return false
  elsif x == "X" || x == "O"
    return true
  end
end

def valid_move?(array, user_input)
  y = user_input
  if y >= 0 && y <= 8
    if !(position_taken?(array, y))
      return true
    end
  end
end