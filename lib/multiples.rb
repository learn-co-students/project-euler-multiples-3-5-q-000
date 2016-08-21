def collect_multiples(number)
	multiples = []
	(1...number).to_a.each do |num|
		if num % 3 == 0
			multiples << num
		elsif num % 5 == 0
			multiples << num
		end
	end
	multiples
end

def sum_multiples(number)
	collect_multiples(number).inject(0) {|sum, x| sum+x}
end