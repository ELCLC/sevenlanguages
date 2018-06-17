# Read file and print
# text = File.read("data.txt")
# puts text

# Read each line of file and print
# File.readlines("data.txt").each { |line| puts line}

# A hash can be a two dimensional array
numbers = { 1 => 'one', 2 => 'two' }

def hash_to_array(hashToTranslate={})
	a = []
	hashToTranslate.keys.each { |key| a.push([key, hashToTranslate[key]]) }
	puts a[0]
end

hash_to_array(numbers)