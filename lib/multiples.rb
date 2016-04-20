# Enter your procedural solution here!
def collect_multiples(limit)
	sum = Array.new
	counter = 1
	
	while counter <limit
			sum << counter if (counter % 3 == 0 || counter % 5 == 0)
		counter += 1
	end
	sum
end
collect_multiples(10)

def sum_multiples(limit)
	collect_multiples(limit).inject(:+)
end



