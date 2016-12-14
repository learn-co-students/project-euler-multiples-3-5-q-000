# Enter your procedural solution here!
def collect_multiples(limit)

	(1..limit-1).to_a.keep_if do |multiple_candidate|
		multiple_candidate % 3 == 0 || multiple_candidate % 5 == 0
	end

end

def sum_multiples(limit)

	collect_multiples(limit).reduce { |sum, multiple| sum + multiple }

end