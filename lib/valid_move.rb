require "pry"
def valid_move?(board, index)
  if !index_is_not_nil?(board[index])
  	index_integer = board[index].to_i
	if !position_taken?(board, index) && index_integer.between?(0,8)
	  return true
	else
	  return false
	end
  else
	return false
  end
end

def index_is_not_nil?(index)
  if index == nil
	return true
  else
	return false
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
	return false
  elsif board[index] == "X" || board[index] == "O"
	return true
  end
end