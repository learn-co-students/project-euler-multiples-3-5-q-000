# Enter your procedural solution here!
def collect_multiples(limit)
	multiples = []
	(1..limit-1).each do |num|
		if num % 3 == 0 || num % 5 ==0
			multiples << num
		end
	end
	multiples
end


def sum_multiples(limit)
  total = 0
  (1..limit-1).each do |num|
	  if num % 3 == 0 || num % 5 ==0
		  total += num
	  end
  end
  total
end

puts collect_multiples(100)
