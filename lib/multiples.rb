# Enter your procedural solution here!
def collect_multiples(limit)
	collection = []
  (1...limit).each do |i|
	  if i % 3 == 0 || i % 5 == 0
	 	  collection.push(i)
	 	end
  end
  collection                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
end

def sum_multiples(limit)
	total = 0
	collect_multiples(limit).each do |i|
	  total += i
	end
	total
end