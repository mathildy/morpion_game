require 'pry'
class Board

  attr_accessor :array_board#, :game_state_variable, :game_nil_variable

  def initialize #permet de créer les 9 instances du tableau
    #@players = [Player.new(player_1, "X"), Player.new(player_2, "O")]
    @A1 = Boardcase.new("A1") 
    @A2 = Boardcase.new("A2")
    @A3 = Boardcase.new("A3")
    @B1 = Boardcase.new("B1")
    @B2 = Boardcase.new("B2")
    @B3 = Boardcase.new("B3")
    @C1 = Boardcase.new("C1")
    @C2 = Boardcase.new("C2")
    @C3 = Boardcase.new("C3")
    
    #@game_state_variable = false

    #@game_nil_variable = false

    array_board = [@A1, @A2, @A3, @B1, @B2, @B3, @C1, @C2, @C3] 

  end

  def play_turn(case_choose, value) 
    #1) demande au bon joueur ce qu'il souhaite faire
    puts "Quelle case souhaites-tu cocher ? "
    print ">"
    case_choose = gets.chomp

    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    #joueur
    array_board.map { |item| item.position == case_choose ? item.content = value  : item }
  end  

  def victory? #prévoit toutes les possibilités où l'un des 2 joueurs peut gagner la partie
    if @A1.content == "o" && @A2.content == "o" && @A3.content == "o" || @A1.content == "x" && @A2.content == "x" && @A3.content == "x"
      @game_state_variable = true
     end
 
     # On test la 2ème ligne
     if @B1.content == "o" && @B2.content == "o" && @B3.content == "o" || @B1.content == "x" && @B2.content == "x" && @B3.content == "x"
      @game_state_variable = true
     end
 
     # On test la 3eme ligne
     if @C1.content == "o" && @C2.content == "o" && @C3.content == "o" || @C1.content == "x" && @C2.content == "x" && @C3.content == "x"
     @game_state_variable = true
     end
 
     # On test la première colone
     if @A1.content == "o" && @B1.content == "o" && @C1.content == "o" || @A1.content == "x" && @B1.content == "x" && @C1.content == "x"
      @game_state_variable = true
     end
 
     # On test le deuxième colone
     if @A2.content == "o" && @B2.content == "o" && @C2.content == "o" || @A2.content == "x" && @B2.content == "x" && @C2.content == "x"
      @game_state_variable = true
     end
 
     # On test la 3eme colone
     if @A3.content == "o" && @B3.content == "o" && @C3.content == "o" || @A3.content == "x" && @B3.content == "x" && @C3.content == "x"
      @game_state_variable = true
     end
 
     # On test la dagonale gauche
     if @A1.content == "o" && @B2.content == "o" && @C3.content == "o" || @A1.content == "x" && @B2.content == "x" && @C3.content == "x"
      @game_state_variable = true
     end
 
     # On test la diagonle droite
     if @A3.content == "o" && @B2.content == "o" && @C1.content == "o" || @A3.content == "x" && @B2.content == "x" && @C1.content == "x"
      @game_state_variable = true
     end
 
  end 
  
   


end 


