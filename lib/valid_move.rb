def position_taken?(board, index)
  taken = nil
if  board[index] == "" || board[index] == " " || board[index] == nil
  taken = false
else
  taken = true
  end
  taken
end

def valid_move?(board, index)
  move = nil
if index.between?(0,8) && position_taken?(board, index) == false
  move = true
end
move
end