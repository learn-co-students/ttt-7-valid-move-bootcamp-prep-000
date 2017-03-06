# code your #valid_move? method here

def valid_move?(board, index)
# if the index is between 0 and 8 it is a vaild index
# if there is nothing in the place in the board make the first condition of 'position_taken?' true
 index.between?(0,8) && !position_taken?(board, index)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] = "X" || board[index] == "O"
    true
  end
end
