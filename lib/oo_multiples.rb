# Enter your object-oriented solution here!
class Multiples

def initialize(limit)
  @limit = limit
end

def collect_multiples
  multiples = []
(1...@limit).to_a.each do |num| 
  if num % 3 == 0 || num % 5 == 0 
    multiples << num
  end
end
multiples
end

def sum_multiples
  collect_multiples.inject {|sum, n| sum + n}
end

end