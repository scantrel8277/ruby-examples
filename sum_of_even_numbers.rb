puts "Enter a number:"
n = gets.chomp.to_i

sum = 0
i = 1

while i <= n
    sum += i if i % 2 == 0
    i += 1
end

puts "The sum of even numbers up to #{n} is #{sum}"