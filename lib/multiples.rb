# Enter your procedural solution here!

def collect_multiples(num)

  multiples_array = Array.new
  i = 1
  while i < num
    if i % 3 == 0 || i % 5 == 0
      multiples_array.push(i)
    end
    i += 1
  end

  return multiples_array

end


def sum_multiples(num)

  i = 1
  sum = 0
  array = collect_multiples(num)

  while i < num
    if array.include?(i)
      sum += i
    end
    i += 1
  end

  return sum

end


