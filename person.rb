class Person
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def greet
        puts "Hello, my name is #{@name} and I am #{@age} years old."
    end
end

person = Person.new("John Doe", 30)
person.greet