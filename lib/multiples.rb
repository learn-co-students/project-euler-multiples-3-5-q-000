# Enter your procedural solution here!
def collect_multiples(number)
  count = 0
  array =  []
  number.times do
    if (count % 3 == 0 || count % 5 == 0) && !(count == 0)
      array << count
    end
    count += 1
  end
  return array
end

def sum_multiples(number)
  array = collect_multiples(number)
  total = 0
  array.each do |int|
    total += int
  end
  return total
end