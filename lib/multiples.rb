# Enter your procedural solution here!

def collect_multiples(limit)
  numbers = []
  (1...limit).each do |num|
    if num % 3 == 0 || num % 5 == 0
      numbers << num
    end
  end
  numbers
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |number|
    sum += number
  end
  sum
end
