# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil then false
  elsif board[index] == "X" || board[index] == "O" then true
  end
end

def valid_move?(board, index)
  if index.between?(0,8) &&
    position_taken?(board,index) == false then true
  end
end
