# code your #valid_move? method here
def valid_move?(board_array,position)
  if position.between?(0,8) && !position_taken?(board_array, position) 
    true
  else
    nil
  end
end
  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board_array, position)
  if board_array[position] == "" || board_array[position] == " " || board_array[position] == nil
    false
  elsif board_array[position] == "X" or board_array[position] == "O"
    true
  end
end
["X","","X","","","","","","X"]