# Enter your procedural solution here!

def collect_multiples(limit = 1000)
  multiples_array = []
  num = 1
  while num < limit
    if (num % 3 == 0 || num % 5 == 0)
      multiples_array.push(num)
    end
    num += 1
  end
  return multiples_array
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |multi|
    sum += multi
  end
  return sum
end