#define a method #collect_multiples that takes an argument limit and returns an array including all the multiples of 3 and 5 up to the limit
#define a method #sum_multiples that takes and argument limit and returns the sum of multiples of 3 and 5 up to the limit

def collect_multiples(limit)
  array=*(1...limit)
  array.select {|num| num % 3 == 0 || num % 5 ==0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
