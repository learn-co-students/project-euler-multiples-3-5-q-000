def collect_multiples(limit)
  limit -= 1
  multiple = []
  while (limit>=3) do
    if (limit%3==0 || limit%5==0)
      multiple << limit
    end
    limit -= 1
  end
  return multiple.reverse
end

def sum_multiples(limit)
  sum = 0
  multiple = collect_multiples(limit)
  multiple.each do |i|
    sum += i
  end
  return sum
end
