# Enter your object-oriented solution here!

def find_multiples(limit)
  multiples = []

  for number in 1...limit
    number%3 == 0 || number%5 == 0 ? (multiples.push(number)) : ()
  end

  return multiples
end

def sum_of_multiples(limit)
  sum = 0
  multiples = find_multiples(limit)

  multiples.each {|multiple| sum += multiple}
  return sum
end

class Multiples
  def initialize(limit)
    @collect_multiples = find_multiples(limit)
    @sum_multiples = sum_of_multiples(limit)
  end

  def collect_multiples
    return @collect_multiples
  end
  
  def sum_multiples
    return @sum_multiples
  end

end
