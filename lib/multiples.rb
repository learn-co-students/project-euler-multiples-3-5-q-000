# Enter your procedural solution here!
def collect_multiples(limit) 
  multiplesArr = []
  num = 1

  while num < limit do
    if num%3 == 0 || num%5 == 0
      multiplesArr.push(num)
    end
    num += 1
  end

  return multiplesArr
  
end

def sum_multiples(limit)
  collection = collect_multiples(limit)
  sum = 0

  collection.each {|num| sum += num}

  return sum 
end