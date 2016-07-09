# Enter your procedural solution here!
def collect_multiples(limit)
  result = []
  for num in (3..limit-1)
      result << num if (num % 3 == 0 || num%5 == 0)
  end
  return result
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
