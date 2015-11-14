class Multiples
  attr_reader :limit

  def initialize(limit)
    @limit = limit 
    
  end

def collect_multiples
  collect_multiples=0
(1...limit).select do |i|
  if i % 3 ==0 || i % 5 == 0
  i += collect_multiples
end
end
end

def sum_multiples
 
  collect_multiples.inject(:+)
  
end

  end 