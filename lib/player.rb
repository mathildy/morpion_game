class Player 
  attr_reader :name, :value

  def initialize (name, value) #initialiser les noms des joueurs et les valeurs qu'ils peuvent rentrer (X ou O)
    @name = name
    @value = value #Value = X ou O
  end 

end
