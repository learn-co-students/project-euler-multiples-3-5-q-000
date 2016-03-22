# Enter your procedural solution here!
def collect_multiples
(0...9).each do |i|
  sum = 0
  if i % 3 == 0 || i % 5 == 0
    sum += i
  end
  return sum
end
end
