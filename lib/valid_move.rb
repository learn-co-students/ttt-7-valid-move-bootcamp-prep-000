# code your #valid_move? method here

def display_board
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def welcome
  "Welcome to Tic-Tac-Toe!"
end

def input_to_index(input)
  index = (input.to_i)-1
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == "" || board[index] == " " || board[index] == nil
    false
  end
end

def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end

def move(board, index, character="X")
  board[index] = character
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
