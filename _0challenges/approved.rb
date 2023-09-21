alunos = []

loop do 
    puts "\nInsira os alunos para determinar sua situação:"
    puts '1 - Inserir mais Alunos'
    puts '0 - Mostrar resultado'
    print 'Digite uma opção: '

    option = gets.chomp.to_i

    puts "\n"

    if (option != 0) && (option != 1)
        system "clear"
        puts "\nDígito inválido. Somente 1 ou 0."
       next
    elsif option == 1
        aluno = Hash.new

        print 'Nome do aluno: '
        name = gets.chomp
        print 'Disciplina: '
        discipline = gets.chomp
        print 'Nota da disciplina: '
        grade = gets.chomp.to_i

        aluno[:name] = name
        aluno[:grade] = grade
        aluno[:discipline] = discipline
        
        alunos.push(aluno)

    elsif option == 0
        break
    end 
end

i = 0
quant = alunos.length
while i < quant
    if alunos[i][:grade] > 5
        puts "#{alunos[i][:name]} foi aprovado(a) em #{alunos[i][:discipline]}"
    else
        puts "#{alunos[i][:name]} foi reprovado(a) em #{alunos[i][:discipline]}"
    end
    i += 1
end
puts "\n"
