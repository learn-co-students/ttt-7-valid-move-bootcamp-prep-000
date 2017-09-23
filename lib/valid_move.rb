# code your #valid_move? method here

def valid_move?(board, index)
  element = board[index.to_i]

  if index >=0 && index <=8
    # return true if position is free
    !position_taken?(board, index)
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  element = board[index.to_i]
  # puts element

  if element == "X" || element == "O"
    true
  elsif (element == " " || element == "") || (element == nil)
    false
  end
end
