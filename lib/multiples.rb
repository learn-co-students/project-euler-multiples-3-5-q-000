# Enter your procedural solution here!
def collect_multiples(limit)
  arr = []
  for i in 3..limit-1
    arr << i if i%3 == 0 || i%5 == 0
  end
  arr
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each {|x| sum += x}
  sum
end