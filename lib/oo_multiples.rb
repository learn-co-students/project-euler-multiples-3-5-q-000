# Enter your object-oriented solution here!
class Multiples

	def initialize(limit)
		@limit = limit
	end

def collect_multiples
	(1...@limit).select{|i| i % 3 == 0 || i % 5 == 0}
end

collect_multiples(10)

def sum_multiples
	collect_multiples.inject(:+)
end

end