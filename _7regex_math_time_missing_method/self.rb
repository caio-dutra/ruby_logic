class Foo
    attr_accessor :teste
    def bar
      puts self
    end
end
   
foo = Foo.new
puts foo
foo.bar


# With self it is possible to create class methods,
# which do not need an instance to be called.
class Foo
    def self.bar
      puts self
    end
end
   
Foo.bar


#You can also use it to refer to attributes of the current object.
class Pen
    attr_accessor :color
    def pen_color
      puts "The color is " + self.color
    end
   end
   
   pen = Pen.new
   pen.color = "blue"
   pen.pen_color