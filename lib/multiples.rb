# Enter your procedural solution here!
def sum_multiples(limit)
  sum = 0
  limit -= 1
  while(limit >= 2)
    sum += limit if (limit%5 == 0 || limit%3 ==0)
    limit -= 1
  end
  sum
end

def collect_multiples(max)
    range = Array(3..(max-1))
    range.select do |num|
      if(num%5==0 || num%3==0)
        num
      end
    end
end