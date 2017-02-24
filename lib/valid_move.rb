# code your #valid_move? method here
def valid_move?(board, index)
  #index = index - 1  # this would be included if input were directly from gets
  if position_taken?(board, index) == true || position_on_board?(board, index) == false
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  spot = board[index]
  if spot == " " || spot == "" || spot == nil
    false
  elsif spot == "X" || spot == "O"
    true
  end
end

def position_on_board?(board, index)
  if index >= 0 && index <= 8
    true
  else
    false
  end
end
