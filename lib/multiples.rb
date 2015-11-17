# Enter your procedural solution here!
def collect_multiples(limit)
  multiples=Array.new
  counter = 1
  while counter < limit
    if counter%3 == 0 || counter%5 == 0
    multiples << counter
  end
    counter +=1
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  sum_of_multiples = []
  sum_of_multiples = collect_multiples(limit)
  sum_of_multiples.each { |element| sum += element}
  return sum 

end