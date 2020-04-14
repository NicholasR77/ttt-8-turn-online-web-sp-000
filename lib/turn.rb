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


#display board method
def display_board(board)
  row = "-----------"

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts row
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts row
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(test_board)

#validate move method
def valid_move?(index)
  if (index >= 0 && index <= 8)
    return true
  else
    return false
  end
end

#position taken
def position_taken?(arg)

end

#move the piece method
def move(arg)

end
