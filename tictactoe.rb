# puts board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# def display_board(board)
#   puts " #{board[0]} | #{board[1]} | #{board[2]} "
#   puts "-----------"
#   puts " #{board[3]} | #{board[4]} | #{board[5]} "
#   puts "-----------"
#   puts " #{board[6]} | #{board[7]} | #{board[8]} "
# end

# display_board(board)

def initialize
  row1 = [nil, nil, nil]
  row2 = [nil, nil, nil]
  row3 = [nil, nil, nil]
  @row1 = row1
  @row2 = row2
  @row3 = row3
end

def show_board
  print @row1
  puts
  print @row2
  puts
  print @row3
  puts
end

p initialize
p show_board
