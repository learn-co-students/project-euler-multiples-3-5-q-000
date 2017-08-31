# Enter your procedural solution here!
def collect_multiples(limit)
  array_of_numbers = *(3..limit - 1)
  array_of_numbers.select { |num| num % 3 == 0 || num % 5 == 0 }
end

def sum_multiples(limit)
  previous = 0
  collect_multiples(limit).each { |num| previous += num }
  previous
end
