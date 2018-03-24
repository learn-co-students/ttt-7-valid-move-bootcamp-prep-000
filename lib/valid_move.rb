# code your #valid_move? method here


# input = gets.chomp


# index = input.to_i - 1


def valid_move?(board, index)
  
  if index.between?(0, 8)
    !position_taken?(board, index)
  else
    return FALSE
  end
  
     
  
  
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index)
  if (board[index] == " "  || board[index] == "" || board[index] == nil)
    return FALSE
  elsif (board[index] == "X" || board[index] == "O")
    return true
  end
end