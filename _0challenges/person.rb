module Person
    class Juridic
        attr_accessor :name, :cnpj
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "\n"
            puts "Pessoa Jurídica Adicionada"
            puts "Nome: #{name}"
            puts "cnpj: #{cnpj}"
        end
    end

    class Physical
        attr_accessor :name, :cpf
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "\n"
            puts "Pessoa Física Adicionada"
            puts "Nome: #{name}"
            puts "cpf: #{cpf}"
        end
    end
end


Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add


