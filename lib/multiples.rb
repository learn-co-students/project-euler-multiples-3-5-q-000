# Enter your procedural solution here!


def collect_multiples(limit)
  multiples = []

  for number in 1...limit
    number%3 == 0 || number%5 == 0 ? (multiples.push(number)) : ()
  end

  return multiples
end

def sum_multiples(limit)
  sum = 0
  multiples = collect_multiples(limit)

  multiples.each {|multiple| sum += multiple}
  return sum
end
