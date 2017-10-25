# # code your #valid_move? method here
def valid_move?(board, index)
  if index < board.length && (board[index] == " " || board[index] == "" || board[index] == nil)
    true
  elsif position_taken?(board, index)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?
#   binding.pry
#   if index < board.length && (board[index] == " " || board[index] == "" || board[index] == nil)
#     false
#   end
# end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end

# elsif board[index].between?(0,8)
#   false
# elsif (board[index].between?(board[0], board[8]) == false)
# elsif (board[index] > board.length) == true
#   false
# elsif index > board.length
#   false
# elsif (index > board.length) == true
#   false
# else
