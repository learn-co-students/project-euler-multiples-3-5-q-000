# Enter your procedural solution here!


def collect_multiples(limit)
  multiple_container = Array.new
  limit-=1;
  while(limit > 0)
    if(limit % 3==0 || limit % 5==0)
      multiple_container.push(limit)
      limit -= 1
    else
      limit-=1
    end
  end
  multiple_container.reverse

end

def sum_multiples(limit)
  multiple_sum = 0;
  multiple_adder = Array.new(collect_multiples(limit))
  multiple_adder.each { |x| multiple_sum += x }
  multiple_sum

end
