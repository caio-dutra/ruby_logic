require_relative 'product'
require_relative 'marketplace'

products = []

loop do 
    puts "\n[1] --> Inserir um novo produto"
    puts "[2] --> Sair"
    print "Digite uma opção: "

    option = gets.chomp.to_i

    if (option != 1) && (option != 2)
        system "clear"
        puts "\nDígito inválido. Somente 1 ou 2."
        next
    elsif option == 1
        print "Digite o nome do produto: "
        name = gets.chomp
        print "Digite o preço do produto: R$"
        price = gets.chomp.to_i

        product = Product.new(name, price)
        products << product
    elsif option == 2
        break
    end
end 

shop = Marketplace.new(products)
shop.buy