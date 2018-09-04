
  # there's only these outcomes: token == ('position_taken' && 'valid_move') 
    # how do I achieve w/abstraction v. literal (hard code)?
    
  # #position_taken? satisfies 2nd objective-- The position must be vacant, not currently taken by a player.
  
  # return board[index] == 100.between?(0, 8) || board[index] == 5.between?(0, 8) 
  
  #  return false if position_taken? != .between(0, 8) // .between(board[index])
  
  # if board[index] == valid || empty => truthy  
    # elsif board[index] == valid || non-empty => truthy 
      # elsif board[index] == occupied => falsey  
        # else board[index] == position not on the board => falsey 
  
  # keep getting 2 of 4 tests to pass: either both 'truthy' tests will pass, or both 'falsey' tests will pass.  
  # Failure/Error:expect(valid_move?(board, index)).to be_falsey  expected:falsey value, got:true
  
# def valid_move?(board, index)
#   if board[index] == valid_move?
#     returns board[index] == 5.between?(0, 8)
#   else
#     returns board[index] == 10.between?(0, 8)
    
#     def position_taken?(board, index)
#       returns board[index].position_taken? 
      
#     end
    
#   end
  
# end
    # # returns true for a valid position on a non-empty board
    # Failure/Error: expect(valid_move?(board, index)).to be_truthy
    # ArgumentError:
    #   wrong number of arguments (given 0, expected 2)
    # # ./lib/valid_move.rb:17:in `valid_move?'
    # # ./lib/valid_move.rb:18:in `valid_move?'

# def valid_move?(board, index)
#   if board[index] == valid_move?
#     return board[index] == 5.between?(0, 8)  
#   else 
#       board[index] == 10.between(0, 8)
  
#   def position_taken?(board, index)
#     return board[index].position_taken?
    
#     end
  
#   end
  
# end

# returns true for a valid position on an empty board
#     Failure/Error: expect(valid_move?(board, index)).to be_truthy
#     ArgumentError:
#       wrong number of arguments (given 0, expected 2)
#     # ./lib/valid_move.rb:38:in `valid_move?'
#     # ./lib/valid_move.rb:39:in `valid_move?'

# def valid_move?(board,index)
#   return board[index] == 5.between?(0, 8) 
  
#   def position_taken?(board, index)
#     return board[index].position_taken?
    
#   end 
  
# end

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index) 
  
end 
  
def position_taken?(board, index)
 board[index] != ' ' 
    
end
 
   
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index) 
# return board[index] == 'X' || board[index] == 'O' 
 