# Enter your procedural solution here!
#Find the sum of all the multiples of 3 or 5 below 1000.
#first, we need our array between 1 - 1000
#then push multiples of 3 or 5 between 1-1000 into a new array (.select)
#return the sum of the values in our second array

def collect_multiples(limit)
  multiples_array = []
  counter = 1
  while counter < limit
    if counter%3 == 0 || counter%5 == 0
      multiples_array << counter
    end
    counter += 1
  end
  return multiples_array
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).reduce(:+)
end
