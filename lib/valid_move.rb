# code your #valid_move? method here
#user_input = gets.strip
#index = user_input - 1

def valid_move?(board , index)
	if board[index] == "X"  || board[index] == "O"
		return false			
	elsif index >= 0 && index <= 8
		return true
	elsif  index < 0 || index > 8
		return false
	else
			



	#elsif board[index] == " " || board[index] == "X"
			#return nil

		return false

		
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
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
	 
