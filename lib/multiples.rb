# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select {|num| num % 3 == 0 || num % 5 == 0}.collect {|i| i}
end
def sum_multiples(limit)
  collect_multiples(limit).inject {|sum, num| sum + num}
end