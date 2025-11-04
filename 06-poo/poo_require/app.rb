require_relative './animal.rb'
require_relative './cachorro.rb'

puts '...Animal...'
animal = Animal.new
animal.pular

puts "\n...Cachorro..."
cachorro = Cachorro.new
cachorro.pular