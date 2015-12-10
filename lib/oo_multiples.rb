# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
  	@limit = limit
  end

	def collect_multiples
		collection = []
	  (1...@limit).each do |i|
		  if i % 3 == 0 || i % 5 == 0
		 	  collection.push(i)
		 	end
	  end
	  collection                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
	end

	def sum_multiples
		total = 0
		collect_multiples.each do |i|
		  total += i
		end
		total
	end

end