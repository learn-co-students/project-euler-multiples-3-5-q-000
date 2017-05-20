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
