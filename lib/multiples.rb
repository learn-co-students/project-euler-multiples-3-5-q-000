def collect_multiples(limit)
  arr = []
  counter = 1
  while counter < limit do 
    num = limit - counter
    if (num % 3 == 0 || num % 5 == 0)
      arr.push(num)
    end
    counter += 1
  end
  arr.sort
end

def sum_multiples(limit)
  arr = collect_multiples(limit)
  arr.inject(0){|sum,x| sum + x }
end
