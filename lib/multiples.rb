# Enter your procedural solution here!

def collect_multiples(limit)
  answers = []
    1.upto(limit-1) { |num| answers << num if num % 3 == 0 || num % 5 == 0 }
  answers
end

def sum_multiples(limit)
  collect_multiples(limit).inject { |x, y| x + y }
end