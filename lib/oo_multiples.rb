# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    num = 1
    while num < @limit
      if num % 3 == 0 || num % 5 == 0
        multiples.push(num)
      end
      num += 1
    end
    multiples
  end

  def sum_multiples
    sum = collect_multiples.reduce :+
  end

end

multiples = Multiples.new(1000)

puts multiples.sum_multiples
