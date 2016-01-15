# Enter your object-oriented solution here!

class Multiples
	def initialize(limit)
		@limit = limit
	end

	def collect_multiples
		multiples = []
		start = 3
		multiple_one = 3
		multiple_two = 5

		while start < @limit
			if start % multiple_one == 0 || start % multiple_two == 0
				multiples << start
			end
			start += 1
		end
		return multiples
	end

	def sum_multiples
		return collect_multiples.inject(:+)
	end
end