# Read file and print
# text = File.read("data.txt")
# puts text

# Read each line of file and print
# File.readlines("data.txt").each { |line| puts line}

# A hash can be a two dimensional array: { 1 => 'one', 2 => 'two' } to [[1, 'one'], [2, 'two']]
# numbers = { 1 => 'one', 2 => 'two' }

# def hash_to_array(hashToTranslate={})
# 	a = []
# 	hashToTranslate.each_pair { |key, value| a.push([key, value]) }
# 	puts a.inspect
# end

# hash_to_array(numbers)

# An array can be mapped to a hash: [[1, 'one'], [2, 'two']] to { 1 => 'one', 2 => 'two' }
# a = [[1, 'one'], [2, 'two']]

# def array_to_hash(arrayToTranslate=[])
# 	h = Hash[*arrayToTranslate.flatten(1)]
# 	puts h.inspect
# end

# array_to_hash(a)

# Print the contents of an array of 16 numbers, 4 at a time, using just each
a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

# Print the contents of an array of 16 numbers, 4 at a time, using each_slice
a.each_slice(4) { |i| p i }