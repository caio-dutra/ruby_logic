class Car 
    def get_km info
        find_km info
    end

    private
    def find_km expression
        /[0-9]{2}\km\/h/.match(expression)
    end 
end

km = Car.new()
novo = km.get_km('Um fusca de cor amarela viaja a 80km/h')

puts novo