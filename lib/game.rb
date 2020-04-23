require 'pry'

class Game #initiliasier les joueurs et afficher le tableau
    attr_accessor :players, :board

  def initialize(player_1, player_2) 

    @players = [Player.new(player_1, "X"), Player.new(player_2, "O")] #initialisation des joueurs
   

    @board = Board.new
  end

end

  
  



