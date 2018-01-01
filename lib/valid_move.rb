# code your #valid_move? method here
# this "@" is called an "instance variable" and it can make your code work
# instance variables can be modified
@ttt_board = ["","X"," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
number_entered = user_input.to_i - 1

def valid_move?(number_entered)
  number_entered.between?(0, 8) && !(position_taken?(@ttt_board, number_entered))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

puts valid_move?(number_entered)

puts #blank space
puts #blank space

# this capitol "Z" is called an "constant variable" and it can make your code work
# constance variables can *not* be modified
Zttt_board = ["","X"," "," "," "," "," "," "," "]
puts "Enter a position on the board 1-9:"
user_input = gets.chomp
number_entered = user_input.to_i - 1

def valid_move?(number_entered)
  number_entered.between?(0, 8) && !(position_taken?(Zttt_board, number_entered))
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

puts valid_move?(number_entered)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
