require "cpf_cnpj"

def valid(cpf)
    CPF.valid?(cpf)
end

print 'Digite um número de cpf: '
cpf = gets.chomp.to_i

if valid(cpf)
    puts 'O CPF é válido.'
else
    puts 'O CPF é inválido.'
end