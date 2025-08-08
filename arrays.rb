arr1 = [45, 3, 19, 8]
arr2 = ['sam', 'max', 56, 98.9, 3, 10, 'jill']

# Combining arrays
combined = arr1 + arr2
puts "Combined Array: #{combined.join(' ')}"

# Accessing elements
puts "arr1[2]: #{arr1[2]}"
puts "arr2[4]: #{arr2[4]}"
puts "arr2[-2]: #{arr2[-2]}"

# Sorting and appending
puts "Sorted arr1: #{arr1.sort.join(' ')}"
arr1 << 57 << 9 << 'phil'
puts "Extended arr1: #{arr1.join(' ')}"