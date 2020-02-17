# code your #valid_move? method here
require 'pry'

def valid_move? (board, index)
    if index.between?(0, 8) && !position_taken?(board, index)
        true 
    end   
end
#binding.pry

# re-define your #position_taken? method here, 
def position_taken?(board,index)
    foo = nil
   if (board[index] == "" || board[index] == " " || board[index] == nil)
    foo = false
   else 
  foo = true
end
foo
end

# x = 1 
# if x > 2  
# puts "x is greater than 2"
# elsif x <= 2  x!=0 
#  puts "x is 1"
# else 
#   puts "I can't guess the number"
# end 

