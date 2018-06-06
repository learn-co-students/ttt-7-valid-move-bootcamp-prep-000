board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
#best place to code index = 6.between?(1, 9)? Global variable? Why is board above global?
# code your #valid_move? method here
def valid_move?(board, index)
  if board[index].nil? || position_taken?(board, index) || board[index] == "X" || board[index] == "O"
    false
  else
    true
  end
end
# use of || vs &&
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if board[index].strip.empty? || board[index].strip.nil? || board[index] == "X" || board[index] == "O"
  false
else board[index] == "" || board[index] == " "
  true
end
 end
