#Crie um hash vazio.
capitais = Hash.new

#Um Hash também pode ser iniciado com vários pares de chave-valor.
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}

#A chave de um Hash pode ser qualquer tipo de dado.
hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano', [1,2,3] => 'Chave do tipo array'}

#Adicione um novo item ao hash estados.
capitais[:minas_gerais] = "Belo Horizonte"

#Acesse a capital que acabamos de inserir utilizando sua chave.
capitais[:minas_gerais]

#Para retornar todas as chaves de um hash.
capitais.keys

#Agora, todos os valores de um hash.
capitais.values

#Remova um elemento chave-valor.
capitais.delete(:acre)

#Descubra o tamanho do hash.
capitais.size

#Verifique se o Hash está vazio
capitais.empty?

