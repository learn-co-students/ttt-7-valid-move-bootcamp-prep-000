# code your #valid_move? method here

def valid_move?(board, index)
  if position_taken?(board, index)==true
    false
  elsif index.to_i > 9 || index.to_i < 0
    false
  else 
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  
if    board[index]==" " || board[index]=="" || board[index]==nil
false 
elsif board[index]=="" 
  true 
else 
  true 
end
end

