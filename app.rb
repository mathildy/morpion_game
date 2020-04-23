require 'bundler'
Bundler.require


$:.unshift File.expand_path("./../lib", __FILE__)
require_relative 'lib/player'
require_relative 'lib/game'
require_relative 'lib/board'
require_relative 'lib/board_case'

puts "Bienvenue ! Prêt à jouer au Tic-Tac-Toe ?"

puts "Nom du player 1 ?"
print ">" 
player_1 = gets.chomp
puts "Nom du player 2 ?"
print ">"
player_2 = gets.chomp

gaming = Game.new(player_1, player_2)

gaming.start 

