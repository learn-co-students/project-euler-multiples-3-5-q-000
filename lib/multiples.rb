def collect_multiples(num)
  numbers = (1...num)
  numbers.select {|num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(num)
  numbers = collect_multiples(num)
  numbers.inject{|sum, num| sum + num} # numbers.inject(:+)
end
