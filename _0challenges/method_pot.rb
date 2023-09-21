print 'Digite um número base: '
base = gets.chomp.to_i
print 'Digite a potência: '
pot = gets.chomp.to_i

def pot(base, pot)
    base**pot
end

result = pot(base, pot)

puts "O número #{base} elevado a #{pot} é igual a #{result}"