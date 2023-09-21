estados = []

#Insira um novo item ao array estados.
estados.push('Espírito Santo')

#Também é possível inserir vários elementos de uma só vez.
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')

puts estados

#Inserir numa posição específica.
estados.insert(0, 'Acre', 'Amapá')

puts estados

#Recupere o segundo elemento do array estados.
estados[1]

#Você também pode acessar índices através de intervalos.
estados[2..5]

#Adquira o penultimo elemento de estados.
estados[-2]

#Também funciona com intervalos.
estados[-3..-1]

#Para recuperar o primeiro item use o first.
estados.first

#use last para o último.
estados.last

#Para saber a qauntidade de elementos: 
estados.count
estados.length

#Descubra se o array está vazio:
estados.empty?

#Verifique se um item específico está presente.
estados.include?('São Paulo')

#Remova um item através de seu índice.
estados.delete_at(2)

#Exclua o ultimo item do array estados.
estados.pop

#Para excluir o primeiro item faça:
estados.shift
