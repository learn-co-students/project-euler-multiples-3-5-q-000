# Enter your procedural solution here!
def collect_multiples(limit)
  Array(1...limit).select do |int|
    int % 3 == 0 || int % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0, &:+)
end