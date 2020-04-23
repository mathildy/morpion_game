require "pry"
class Show 
  def start #squelette du tabelau / A1.content etc... sont les positions où seront affichés les X et les O
    puts "   1   2  3"
    puts " a #{@A1.content} | #{@A2.content} | #{@A3.content}"
    puts "   ---------"
    puts " b #{@B1.content} | #{@B2.content} | #{@B3.content}"
    puts "   ---------"
    puts " c #{@C1.content} | #{@C2.content} | #{@C3.content}"
  end

end
