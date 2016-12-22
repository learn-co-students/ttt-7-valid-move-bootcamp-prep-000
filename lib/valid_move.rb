# code your #valid_move? method here
def valid_move?(board, index)

  if index.between?(0,10) && (position_taken?(board, index) == false)
      true
  elsif index.between?(0,10) && (position_taken?(board, index) == true)
    false
  else
    false

  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "")
    false
  elsif board[index] == nil
    false
  elsif (board[index] =="X" || board[index] =="O")
    true
  end

end
