# Enter your procedural solution here!
def collect_multiples(int)
  (1...int).select do |x|
    x % 3 == 0 || x % 5 == 0
  end
end

def sum_multiples(int)
  sum = 0
  multiples_array = collect_multiples(int)

  multiples_array.each do |x|
    sum += x
  end
  
  sum
end