# Enter your procedural solution here!


def collect_multiples(limit)
	multiples = []
	start = 3
	multiple_one = 3
	multiple_two = 5

	while start < limit
		if start % multiple_one == 0 || start % multiple_two == 0
			multiples << start
		end
		start += 1
	end
	return multiples
end

def sum_multiples(limit)
	return collect_multiples(limit).inject(:+)
end