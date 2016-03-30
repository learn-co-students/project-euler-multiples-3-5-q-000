# Enter your procedural solution here!

def collect_multiples(multiples)
  multiplesarr = []
  (1...multiples).each do |i|
    if i % 3 == 0 || i % 5 == 0
      multiplesarr << i
    end
  end
  return multiplesarr
end

def sum_multiples(multiplessum)
  array = collect_multiples(multiplessum)
  sum = 0
  array.each do |i|
    sum += i
  end
  return sum
end