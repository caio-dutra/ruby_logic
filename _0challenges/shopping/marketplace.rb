require_relative 'product'

class Marketplace

    attr_accessor :products

    def initialize (products)
        @products = products
    end

    def buy
        puts "\n   --- Total de compras ---"
        products.each do |product|
            width = product.name.length
            puts "Produto: #{product.name} #{"."*(15 - width)} R$#{product.price}"
        end
    end
end