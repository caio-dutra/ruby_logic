puts "Digite o primeiro número: "
num1 = gets.chomp.to_i
puts "Digite o segundo número: "
num2 = gets.chomp.to_i
puts "Digite o terceiro número: "
num3 = gets.chomp.to_i

numbers = []
numbers.push(num1, num2, num3)

numbers.each do |number|
    puts "O número #{number} elevado a segunda potência é igual a #{number**2}"
end

