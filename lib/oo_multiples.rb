# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples_array = []
    num = 1
    while num < @limit
      if (num % 3 == 0 || num % 5 == 0)
        multiples_array.push(num)
      end
      num += 1
    end
    return multiples_array
  end

  def sum_multiples
    sum = 0
    collect_multiples.each do |multi|
      sum += multi
    end
    return sum
  end
end
