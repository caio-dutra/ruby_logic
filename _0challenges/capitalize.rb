def capitalize_name(capit)
    print "Digite o primeiro nome: "
    first_name = gets.chomp
    print "Digite o segundo nome: "
    second_name = gets.chomp

    puts "\n"
    capit.call(first_name)
    capit.call(second_name)
end

capit = -> (name){puts "#{name.capitalize()}"}
capitalize_name(capit)