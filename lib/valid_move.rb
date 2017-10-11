def valid_move?(board, index)
  if index >= 0 && index <= 8
    test1 = true
  else test1 = false
  end
  def position_taken?(board, index)
    if board[index] == "" || board[index]== " " || board[index] == nil
      return false
    else return true
    end
  end
  if test1 == true && position_taken?(board, index) == false    # code your #valid_move? method here
      return true
  else return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
