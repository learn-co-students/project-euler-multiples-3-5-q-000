# Enter your procedural solution here!
def collect_multiples(limit)
multiples = []
(1...limit).to_a.each do |num| 
  if num % 3 == 0 || num % 5 == 0 
    multiples << num
  end
end
multiples
end

def sum_multiples(limit)
  collect_multiples(limit).inject {|sum, n| sum + n}
end