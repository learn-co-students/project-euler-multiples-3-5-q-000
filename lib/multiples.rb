# Enter your procedural solution here!
range = (1..1000).to_a

def collect_multiples(limit)
  multiples = Array.new
  range = (1...limit).to_a
  range.each do |num|
    if num %3 == 0 || num %5 == 0
      multiples << num
    end
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |num|
    sum += num
  end
  return sum
end


def multiple_of_5?(num)
  num %5 == 0
end

def sum(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  return sum
end

def sum_mults(range)
  multiples = Array.new
  range.each do |num|
    if multiple_of_3?(num) || multiple_of_5?(num)
      multiples << num
    end
  end
  return sum(multiples)
end

puts sum(range)


