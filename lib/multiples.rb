# Enter your procedural solution here!
def collect_multiples(x)
  1.upto(x-1).select { |n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(limit)
  arr = collect_multiples(limit)
  arr.inject(0) { |sum, n| sum += n }
end
