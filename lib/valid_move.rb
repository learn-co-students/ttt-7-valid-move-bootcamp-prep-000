def position_taken?(board,position)
  if (board[position]==" ")
    FALSE
  elsif (board[position]=="")  
    FALSE
  elsif (board[position]==nil)
    FALSE
  elsif (board[position]=="X" || array[position]="O")
    TRUE
  else
    nil
  end
end


def valid_move?(board,index)
  if !(position_taken?(board,index)) && index.between?(0,8)
    TRUE
  else 
    FALSE
  end
end
  