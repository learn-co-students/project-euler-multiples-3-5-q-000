# Enter your object-oriented solution here!

class Multiples

	attr_accessor :limit

	def initialize(limit)
		self.limit = limit
	end

	def collect_multiples
		@collect_multiples ||= (1..self.limit-1).to_a.keep_if do |multiple_candidate|
			multiple_candidate % 3 == 0 || multiple_candidate % 5 == 0
		end
	end

	def sum_multiples

		@sum_multiples ||= collect_multiples.reduce { |sum, multiple| sum + multiple }

	end

end