# Enter your procedural solution here!
def collect_multiples(limit)
  i = 1
  array = []
  while i < limit 
    if i%3 == 0 || i%5==0
      array << i
    end
    i += 1
  end
  array
end

def sum_multiples(limit)
  array = collect_multiples(limit)
  sum = array.inject(0){|sum,i| sum + i }
  sum
end