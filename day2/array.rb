


# intialize an array
array = Array.new
array = %w[ 1 2 3 ]
array = Array.new(3)

# sort an array with respect to its average an array
class Array
	def average
		inject{ |sum, el| sum + el }.to_f / size
	end
	def sort_with_respect_of_average
		sort {|a,b| average<=>b}
	end
end
sample_array = [2,4,7,19]
puts sample_array.average
print sample_array.sort_with_respect_of_average

