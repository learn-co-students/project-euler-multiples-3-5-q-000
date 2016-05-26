# Enter your procedural solution here!
def collect_multiples(limit)
  (1..(limit - 1)).collect do |i|
    if (i % 3 == 0) || (i % 5 == 0)
      i
    end
  end.compact
end

def sum_multiples(limit)
  collect_multiples(limit).reduce {|sum, i| sum + i}
end