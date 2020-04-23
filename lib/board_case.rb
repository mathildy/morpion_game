class Boardcase #créer et définir les positions possibles de X et O

  attr_accessor :position, :content 

  def initialize(position, content = " ") 
    @position = position
    @content = content
  end
end
