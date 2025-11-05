module Person
    class Juridic
      attr_accessor :name, :cnpj 

      def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
      end

      def add
        puts "Pessoa Jurídica Adicionada"
        puts "nome: #{@name}"
        puts "cnpj: #{@cnpj}"
      end
    end

    class Physical
      attr_accessor :name, :cpf
    
      def initialize(name, cpf)
        @name = name
        @cpf = cpf
      end

      def add
        puts "Pessoa Física Adicionada"
        puts "nome: #{@name}"
        puts "cpf: #{@cpf}"
      end
    end
end

person_juridic = Person::Juridic.new('M.C Investimentos', '4241.123/0001')
person_juridic.add

puts "\n"
person_physical = Person::Physical.new('José Almeida', '425.123.123-123')
person_physical.add