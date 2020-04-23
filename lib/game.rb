require 'pry'

class Game
    attr_accessor :players, :board

  def initialize(player_1, player_2) 

    @players = [Player.new(player_1, "X"), Player.new(player_2, "O")] 
   

    @board = Board.new
  end

  def start
    puts "   1   2  3"
    puts " a #{@A1.content} | #{@A2.content} | #{@A3.content}"
    puts "   ---------"
    puts " b #{@B1.content} | #{@B2.content} | #{@B3.content}"
    puts "   ---------"
    puts " c #{@C1.content} | #{@C2.content} | #{@C3.content}"
  end

end
#binding.pry
  
  



