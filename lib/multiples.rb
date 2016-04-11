# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  (1...limit).each { |n| multiples << n if n % 3 == 0 || n % 5 == 0 }
  multiples
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end



