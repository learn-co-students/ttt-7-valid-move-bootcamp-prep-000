# code your #valid_move? method here

def valid_move?(board, index_num)
  
  if !(position_taken?(board, index_num)) && (index_num.between?(0, 8))
    TRUE
  
  else
    FALSE
  
  end
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index_num)
  if board[index_num] == " " || board[index_num] == "" || board[index_num] == NIL
    FALSE
  elsif board[index_num] == "X" || board[index_num] == "O"
    TRUE
  end
end