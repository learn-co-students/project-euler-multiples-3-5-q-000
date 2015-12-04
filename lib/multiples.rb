# Enter your procedural solution here!

def collect_multiples(limit)
  count = 1
  result = []
  while(count< limit)
    if count % 3 == 0 || count % 5 == 0
      result.push(count)
    end
    count+=1
  end
  return result
end

def sum_multiples(limit)

  count = 1
  sum = 0
  while(count<limit)
       if count % 3 == 0 || count % 5 == 0
        sum+= count
        output = sum
       end
    count+=1
  end
  return output
end

