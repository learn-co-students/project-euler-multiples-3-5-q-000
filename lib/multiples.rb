# Enter your procedural solution here!
def collect_multiples(n)
  (1..n-1).select{ |x| x if x % 3 == 0 || x % 5 == 0 }
end

def sum_multiples(n)
  sum = 3
  i = 4
  while i < n
    if i % 3 == 0 || i % 5 == 0
      sum += i
    end
    i += 1
  end
  sum
end
