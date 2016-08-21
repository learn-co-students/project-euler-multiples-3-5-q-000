class Multiples


	def initialize(number)
		@number = number
	end

	def collect_multiples
		multiples = []
		(1...@number).to_a.each do |num|
			if num % 3 == 0
				multiples << num
			elsif num % 5 == 0
				multiples << num
			end
		end
		multiples
	end

	def sum_multiples
		collect_multiples.inject(0) {|sum, x| sum+x}
	end

end