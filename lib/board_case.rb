class BoardCase  #TO DO : la classe a 2 attr_accessor, sa valeur (X, O, ou vide), ainsi que son numéro de case)
#me permet de créer une case
  attr_accessor :board_case # :case_number
  #permet de rendre disponible les instances de variables dans d'autres classes
  def initialize(board_case)    #TO DO doit régler sa valeur, ainsi que son numéro de case
    @board_case = board_case.to_s
    #pour assigner à une instance de variable une valeur, en l'occurence une variable ici
  end
  
  def to_s    #TO DO : doit renvoyer la valeur au format string
    return "#{board_case}"
  end

end
