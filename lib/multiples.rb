# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).select do |n|
    ((n % 3 == 0) || (n % 5 == 0))
  end
end

def sum_multiples(limit)
  total = 0
  (1...limit).each do |n|
    if ((n % 3 == 0) || (n % 5 == 0))
      total+=n
    end
  end
  total
end
