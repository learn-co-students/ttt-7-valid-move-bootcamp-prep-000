def valid_move?(board, index)
  if board[index] == " " || board[index] == ""
    true
  end
end


# def position_taken?(board, index)
#   if board[index] == " " || board[index] == "" || board[index] == nil
#     false
#   else board[index] == "X" || board[index] == "O"
#     true
#   end
# end
