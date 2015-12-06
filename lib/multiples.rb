# Enter your procedural solution here!
# this method is supposed to sum all of the multiples of 3 and 5 under 1000
def collect_multiples(limit)
  (1...limit).find_all { |i| i % 3 == 0 || i % 5 == 0}
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |i|
    sum += i
  end 
  sum 
end


