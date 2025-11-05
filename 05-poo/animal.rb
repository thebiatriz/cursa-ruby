class Animal
    def pular
        puts 'Toing! Toing! Toing!'
    end

    def dormir
        puts 'Zzzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def miar
        puts 'Meow'
    end
end

puts '----Cachorro----'
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

puts "\n----Gato----"
gato = Gato.new
gato.pular
gato.dormir
gato.miar