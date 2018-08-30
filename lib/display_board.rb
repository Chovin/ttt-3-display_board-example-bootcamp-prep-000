# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  board = Array.new 9, " "
  cells = board.each {|i| " #{i} "}
  rows = (0..2).each((0..2).each())
  rows.join ""
end