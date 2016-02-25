# If we list all of the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6, and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def collect_multiples(limit)
  count = 1
  numbers = []
  while count < limit
    if count % 3 == 0 || count % 5 == 0
      numbers.push(count)
    end
    count += 1
  end
  return numbers
end

def sum_multiples(limit)
  count = 1
  sum = 0
  while count < limit
    if  count % 3 == 0  ||  count % 5 == 0
      sum += count
    end
      count += 1
  end
  return sum
end

# Below is my original solution that solved the original problem from above:
# Find the sum of all the multiples of 3 or 5 below 1000, however;
# in order to pass the rspec tests as written, the above solutions have been
# modified from the original to accomodate the tests.

# def multiples(x)
#  sum = 0
#  (1..x-1).each do |n|
#    if  n % 3 == 0  ||  n % 5 == 0
#      sum += n
#    end
#  end
#    return sum
#end

# puts multiples(10)
# puts multiples(1000)
