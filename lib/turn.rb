#ask for input

#get input

#convert input to ibndex

#if index is validation
  #make the move for index
  #show the board
#else
  #ask for input again until valid input
#end


#----------------------#

#test variables
test_board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


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


def  valid_move?(arg)

end

def move(arg)

end
