def valid_move?(board, index)
  if (position_taken?(board, index) == false) && (board[index].to_i.between?(0, 8) == true) && (board[index] != nil)
    true
  else
    false
  end
end

def position_taken?(board, index, token = "X")
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
	  false
  elsif (board[index] == "X") || (board[index] == "x")|| (board[index] == "O") || (board[index] == "o")
    true
  end
end
