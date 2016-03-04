# Enter your procedural solution here!
def collect_multiples(limit)
  counter = 1
  multiples = Array.new
  while counter < limit do
    if counter % 3 == 0|| counter % 5 == 0
      multiples.push(counter)
    end
    counter += 1
  end
  multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each{|multiple| sum += multiple}
  return sum
end