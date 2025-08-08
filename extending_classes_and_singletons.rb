class Fred
    def inc
        @val ||= 0
        @val += 1
    end
end

# Adding a method only to instance 'b'
def b.dec
    @val ||= 0
    @val -= 1
end

# Use exception handling
begin
    a.inc
    b.inc
    b.dec
    a.dec # This will throw an erroe as 'a' has no 'dec'
rescue StandardError => e
    puts "Error caught: #{e.message}"
end