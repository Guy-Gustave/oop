class Game
  def initialize
    @board = [[' ', '', ' '], [' ', ' ', ' '], [' ', ' ', ' ']]
  end

  def show_board
    @board.each { |row| p row }
  end

  def occupe(row, col)
    @board[row][col] != ' '
  end

  def inset(row, col, val)
    @board[row][col] = val
  end

  def introduction
    puts 'welcome to Tic Tac Toe game'
    puts 'player1 enter your name'
    player1 = gets.chomp
    puts 'player2 enter your name'
    player2 = gets.chomp
    print "\n welcome #{player1} and #{player2} "
    puts "\n Lets start! the game"
  end
end

G = Game.new
G.show_board
G.introduction