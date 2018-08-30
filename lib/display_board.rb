# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board()
  board = Array.new 9, " "
  rows = (0..i).each {|r| " ${board[r*3]} | ${board[r*3+1]} | ${board[r*3+2]} \n"}
  rows.join ""
end