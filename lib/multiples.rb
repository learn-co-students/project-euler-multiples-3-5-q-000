# Enter your procedural solution here!

def collect_multiples(limit)
  natural_numbers = []
   limit.times do |num|
     if num >= 3 && ((num % 3 == 0) || (num % 5 == 0))
       natural_numbers << num
     end
   end
   return natural_numbers
end
#collect_multiples(10)

def sum_multiples(limit)
  sum = collect_multiples(limit)
  total = 0
  sum.each do |y|
    total += y
  end
  return total
end

sum_multiples(10)
