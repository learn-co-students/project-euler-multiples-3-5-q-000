# Enter your procedural solution here!
def collect_multiples(num)
  (1...num).select { |i| i % 3 == 0 || i % 5 == 0 }
end

def sum_multiples(num)
  sum = 0
  collect_multiples(num).each { |i| sum += i }
  sum
end