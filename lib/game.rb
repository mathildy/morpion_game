require 'pry'

class Game
    attr_accessor :players, :board

  def initialize 
    @players = []
    @board = Board.new
  end


  def ask_name
    puts "Nom du player 1 ?"
    print ">" 
    @players << Player.new(gets.chomp.to_s, "O")

    puts "Nom du player 2 ?"
    print ">"
    @players << Player.new(gets.chomp.to_s, "X")
  end

  

end 

