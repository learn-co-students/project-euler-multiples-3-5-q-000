# Enter your procedural solution here!
def collect_multiples(limit)
  collection = []
  limit.times do |num|
    collection.push(num) if num % 3 == 0 or num % 5 == 0 and num != 0
  end
  p collection
end

def sum_multiples(limit)
  sum = 0
  
  limit.times do |num|
    sum += num if num % 3 == 0 or num % 5 == 0
  end
  sum
end

collect_multiples(1000)
sum_multiples(1000)
