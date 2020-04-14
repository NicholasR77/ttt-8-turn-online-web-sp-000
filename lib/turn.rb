#ask for input

#get input

#convert input to index

#if index is validation
  #make the move for index
  #show the board
#else
  #ask for input again until valid input
#end


#----------------------#

#test variables
test_board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
test_move = 4



#welcoming the user
def welcome
  puts "Hello there! Welcome to Tic-Tac-Toe!"
end

#display board method
def display_board(board)
  row = "-----------"

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#display_board(test_board)

#convert input to index
def input_to_index(input)
  index = input.to_i
  return index
end

#validate move method
def valid_move?(index)
  if (index >= 0 && index <= 8)
    return true
  else
    return false
  end
end

#position taken
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  elsif (board[index] == "X" || board[index] == "O")
    return true
  end
end

#move the piece method
def move(board, index, token="X")
  board[index] = token
  return board
end
