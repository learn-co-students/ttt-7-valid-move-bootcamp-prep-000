def valid_move?(array, i)
	if !position_taken?(array, i) && i.between?(0, 8)
		true
	else
		false
	end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, char)
	if array[char] == "" || array[char] == " " || array[char].nil?
		return false
	else array[char] == "X" || array[char] == "O"
		return true
	end
end