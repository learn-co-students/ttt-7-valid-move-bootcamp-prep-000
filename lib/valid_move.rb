# code your #valid_move? method here
def valid_move?(board, input)
	index = input 
	if index > 8 || index < 0
		return false
	end
position_taken?(board, index) == false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, index)
	if board[index] == " "
		return false
	elsif board[index] == ""
		return false
	elsif board[index] == nil
		return false
	else
		return true
	end
end

def input_to_index(str)
  int = str.to_i
    if int == 0
      return -1
    end
  return int - 1
end