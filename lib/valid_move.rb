# code your #valid_move? method here
def valid_move?(board,index)
  ((0...9).include? index) && !position_taken?(board,index )
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  cell = board[index]
  !(cell.nil? ||  cell.empty? || cell == " ")
end


board =[" "] * 9
puts position_taken?(board,0)
puts valid_move?(board,0)
