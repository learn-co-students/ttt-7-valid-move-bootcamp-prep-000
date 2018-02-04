# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def valid_move?(board,index)
  
    # check if the specified position is on the board
  def move_on_board?(board, index)
    if index >= 0 && index <= 8
      true 
    else
      false
    end
  end 
  
  # check if the specified position is taken
  def position_taken?(board, index) 
    if board[index] == nil
        return false
        # return statement included to shield strip method from nil
    elsif board[index].strip == ""
        false
    else
        true
    end
  end 
  
  # apply both tests and return the result
  if move_on_board?(board, index) && !position_taken?(board, index)
    true
  else
    false
  end
  
end