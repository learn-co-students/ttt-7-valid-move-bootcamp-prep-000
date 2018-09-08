# code your #valid_move? method here

def valid_move?(board, index)
  # m = index-1.between?(1, 8)
  m = index-1
  if !index.between?(0, 8)
    false
  elsif !position_taken?(board, index)
    true
   elsif position_taken?(board, index)
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
    elsif !board[index]
    false
    
    elsif board[index] == "X" || "O" 
    true
  end
end