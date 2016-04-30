# Enter your object-oriented solution here!
class Multiples
	def initialize(limit)
		@limit = limit
	end
	def collect_multiples
		multiples = []
		(1..@limit-1).each do |num|
			if num % 3 == 0 || num % 5 == 0
				multiples << num
			end
		end
		return multiples
	end
	def sum_multiples
		total = 0
		(1..@limit-1).each do |num|
			if num % 3 == 0 || num % 5 == 0
				total += num
			end
		end
		total
	end
end
