# code your #valid_move? method 

def valid_move?(board, index)
  
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end
  
  def valid_position?(number)
    if number.between?(0, 8)
      return true
    else
      return false
    end
  end
  
  if (position_taken?(board, index)) == false && (valid_position?(index)) == true
    return true
  else
    return false
  end
  
end




   


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

  

