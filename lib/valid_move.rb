# code your #valid_move? method here
def valid_move?(board, index)
   if !position_taken?(board, index) && index.between?(0,8)
     true
     else
       false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if
  board[index] == " "
    return false
    # look for open empty quotes
elsif
  board[index] == ""
    return false
    # look for closed empty quote
elsif
  board[index] == nil
    return false
    # look for empty space
else
    board[index] == "X" || board[index] == "O"
    return true
    # look for input of X or O
end
end
