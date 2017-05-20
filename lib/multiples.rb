def collect_multiples(limit)
  arr = []
  for num in [*3..limit-1] do
    if num % 3 == 0 || num % 5 == 0
      arr << num
    end
  end
  arr
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each do |num|
    sum += num
  end
  sum
end

# Problem: Multiples of 3 and 5

# - If we list all of the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6, and 9. The sum of these multiples is 23.
# - Find the __sum__ of all the multiples of 3 or 5 below 1000.
