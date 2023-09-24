require "cpf_cnpj"

def valid(cpf)
    if CPF.valid?(cpf)
        return "O cpf informado é valido"
      else
        return "O cpf informado é invalido"
      end
end

print 'Digite um número de cpf: '
cpf = gets.chomp.to_i

result = check_cpf(cpf_number)

puts result