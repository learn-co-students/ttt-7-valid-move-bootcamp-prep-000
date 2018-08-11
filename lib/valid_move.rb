# code your #valid_move? method here
def valid_move?(board, index) 
  if position_taken? board, index
    false
  elsif board[index] != nil
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == ' ' || board[index] == nil || board[index] == ''
    false
  elsif board[index] == 'X' || board[index] == 'O'
    true
  end
end

board = ['X', ' ', ' ', ' ', ' ', ' ', ' ', ' ' , ' ']
p valid_move? board, 0
p valid_move? board, 9
p valid_move? board, 1