def collect_multiples(limit)
count = []

  (3...limit).each do |i|

    if i % 3 == 0 || i % 5 == 0
      count << i
    end
  
  end

  return count
end


#sum_multiples(num)# Enter your procedural solution here!
def sum_multiples(limit)

count = []

  (3...limit).each do |i|

    if i % 3 == 0 || i % 5 == 0
      count << i
    end
  
  end

result = 0
count.each do |j|
  result = result + j
end  


  return result
end