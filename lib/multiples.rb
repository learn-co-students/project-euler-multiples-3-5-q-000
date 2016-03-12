# Enter your procedural solution here!
# the sum of all the multiples of 3 or 5 below 1000
def collect_multiples(limit)
i = 1
new_array = []
while i < limit
  if i % 3 == 0 || i % 5 == 0
    new_array << i
  end
  i += 1
end
new_array  
end

def sum_multiples(limit)
  new_array = collect_multiples(limit)
  new_array.inject(:+)
end

