# code your #valid_move? method here

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end

def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board, index)
    true
  else
    false
  end

  # range = [0, 1, 2, 3, 4, 5, 6, 7, 8]
  # if board.include?("X" || "O") && position_taken?(board,index) == false
  #   true
  # elsif !board.include?("X" || "O") && position_taken?(board,index) == false
  #   true
  # elsif range.include?(index) == false
  #   false
  # elsif
  # end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
