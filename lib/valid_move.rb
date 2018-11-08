
def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
      false : true
end

def valid_move?(board, index)
if index >= 0 && index <= 8 && position_taken?(board, index) == false
true
else false
end
end
