# Enter your procedural solution here!


def collect_multiples(limit)
  collect_multiples=0
(1...limit).select do |i|
  if i % 3 ==0 || i % 5 == 0
  i += collect_multiples
end
end
end

def sum_multiples(limit)
 
  collect_multiples(limit).inject(:+)
  
end