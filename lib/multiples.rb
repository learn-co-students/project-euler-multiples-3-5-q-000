# Enter your procedural solution here!


def collect_multiples(num)
  array = []
  num -= 1

  (1..num).each do |i|
    if i % 3 == 0 || i % 5 == 0
      array << i
    end
  end

  return array
end

def sum_multiples(num)
  array = collect_multiples(num)

  total = 0
  array.each do |i|
    total += i
  end

  return total
end

