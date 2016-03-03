# Enter your procedural solution here!
def collect_multiples(limit)
  numbers = Array.new
  (1...limit).each do |i|
    if i % 3 == 0 || i % 5 == 0
      numbers << i
    end
  end
  numbers
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |i|
    sum = i + sum
  end
  sum
end


