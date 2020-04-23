class Game
  def initialize     #TO DO : créé 2 joueurs, créé un board
    puts"On va jouer au morpion!"
    puts "le premier qui a un alignement gagne"
    puts " "
    puts "Quel le nom du 1er joueur?"
    player1_name = gets.chomp
    puts" "

    puts "Quel le nom du 2ème joueur?"
    player2_name = gets.chomp
    puts" "

    @player1 = Player.new(player1_name, "X", "tu n'as pas encore gagné")
    @player2 = Player.new(player2_name, "O", "tu n'as pas encore gagné")

    @board = Board.new
  end
  
  



