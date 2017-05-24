# Enter your procedural solution here!
def collect_multiples(num)
  (1...num).select {|i| i % 3 == 0 || i % 5 == 0}
end

def sum_multiples(num)
  sum = 0
  multiples_array = collect_multiples(num)
  multiples_array.each do |i|
    sum += i
  end
  sum
end
