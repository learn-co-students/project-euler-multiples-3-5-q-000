# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def limit
    @limit
  end

  def collect_multiples
    multiples = Array.new
    counter = 1
    until counter == limit
      if (counter % 3 == 0) || (counter % 5 == 0) || (counter % 9 == 0)
        multiples.push(counter)
      end
      counter += 1
    end
    return multiples
  end

  def sum_multiples
    sum = 0
    sum_array = collect_multiples
    sum_array.each do |multiple|
      sum += multiple
    end
    return sum
  end

end
