5.times { puts "Exec the block" }

#pipe for parameters
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum


foo = {2 => 3, 4 => 5}
#do...end
foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts '---'
end

#yield --> call the block
def foo
    yield
    yield
end
   
foo { puts "Exec the block"}

#optional block in parameters
def foo
    if block_given?
      # Call the block
      yield
    else
      puts "Sem parâmetro do tipo bloco"
    end
end
   
foo
foo { puts "Com parâmetro do tipo bloco"}


#block as argument
def foo(name, &block)
    @name = name
    block.call
end
       
foo('Leonardo') { puts "Hellow #{@name}" }
       

#blocks with more lines as argument
def foo(numbers, &block)
    if block_given?
      numbers.each do |key, value|
        block.call(key, value)
      end
    end
end
   
numbers = { 2 => 2, 3 => 3, 4 => 4 }
   
   
foo(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end