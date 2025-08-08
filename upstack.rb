class Upstack
    def initialize(value)
        @val = value
    end

    def set(value)
        @val = value
    end

    def get
        @val
    end
end

a = Upstack.new(10)
b = Upstack.new(22)

puts "Initial values: A = #{a.get}, B = #{b.get}"
b.set(34)
puts "Updated B: A = #{a.get}, #{b.get}"