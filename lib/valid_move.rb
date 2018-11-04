def valid_move?(board,index)
  #index = index - 1
  if position_taken(board,index) == false
    return true
  elsif position_taken(board,index) == true
    return nil
  end
end
  
  def position_taken(b,i)
    if b[i] == " " || b[i] == "" && i.between?(0,8)
      return false
    elsif (b[i] == "X" || b[i] == "O") || i < 0 || i > 8
      return true
    end
  end
  
