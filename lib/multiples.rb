# Enter your procedural solution here!
def collect_multiples(number)
  (1...number).select {|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(number)
  number = collect_multiples(number)
  sum = 0
  number.each {|n| sum += n}
  sum
end
