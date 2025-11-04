class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento 
    def escrever
        super #chamar o metodo do pai
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

print "lapis: "
lapis.escrever

print "caneta: "
caneta.escrever

print "teclado: "
teclado.escrever
