class Foo 
    def self.bar #um metodo de classe, nao precisa instanciar
        puts self
    end
end

Foo.bar